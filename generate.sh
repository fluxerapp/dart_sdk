#!/bin/bash

set -e

OPENAPI_JSON_URL="https://raw.githubusercontent.com/fluxerapp/fluxer/refs/heads/refactor/fluxer_docs/api-reference/openapi.json"
OUTPUT_DIR="."
TEMP_DIR="/tmp/fluxer-openapi"
OPENAPI_FILE="$TEMP_DIR/openapi.json"

echo "--- Fluxer Dart SDK generation started ---"
echo ""

echo "[1/6] Downloading OpenAPI specification..."
rm -rf "$TEMP_DIR"
mkdir -p "$TEMP_DIR"
curl -L -f -o "$OPENAPI_FILE" "$OPENAPI_JSON_URL"

echo "[2/6] Preprocessing OpenAPI specification..."
python3 - "$OPENAPI_FILE" <<'PYTHON'
import json, sys

SCALAR_TYPES = {"integer", "number", "string", "boolean"}

def ref_name(ref: str) -> str:
    return ref.split("/")[-1]

def build_scalar_aliases(schemas: dict) -> dict:
    """
    Schemas that are simple scalar types (int, string, etc.) with no properties and
    no enum values. Enums are excluded so they keep their named $ref and the generator
    reuses the existing enum class rather than creating an inline anonymous one.
    """
    return {
        name: dict(schema) for name, schema in schemas.items()
        if schema.get("type") in SCALAR_TYPES
        and "properties" not in schema
        and "enum" not in schema
    }

def build_nullable_wrapper_aliases(schemas: dict) -> dict:
    """
    Top-level schemas that are purely a nullable wrapper around another $ref, e.g.:
      FooNullable: { anyOf: [{$ref: Foo}, {type: null}] }
    Returns a map of wrapper name -> inner $ref string.
    """
    wrappers = {}
    for name, schema in schemas.items():
        keys = set(schema.keys())
        if keys <= {"anyOf", "description"}:
            any_of = schema.get("anyOf", [])
            non_null = [s for s in any_of if not (isinstance(s, dict) and s.get("type") == "null")]
            if len(non_null) == 1 and "$ref" in non_null[0] and len(any_of) > len(non_null):
                wrappers[name] = non_null[0]["$ref"]
    return wrappers

def inline_nullable_wrappers(obj, wrappers: dict):
    """Replace $ref to a nullable wrapper with the inner anyOf inline."""
    if isinstance(obj, dict):
        if "$ref" in obj and len(obj) == 1:
            name = ref_name(obj["$ref"])
            if name in wrappers:
                return {"anyOf": [{"$ref": wrappers[name]}, {"type": "null"}]}
        return {k: inline_nullable_wrappers(v, wrappers) for k, v in obj.items()}
    elif isinstance(obj, list):
        return [inline_nullable_wrappers(i, wrappers) for i in obj]
    return obj

def fix_nullable_scalar_refs(obj, scalar_aliases: dict):
    """
    For anyOf: [{$ref: ScalarAlias}, {type: null}], inline the scalar type directly
    as nullable. Complex model refs are left as anyOf (generator handles them correctly).
    """
    if isinstance(obj, dict):
        if "anyOf" in obj:
            any_of = obj["anyOf"]
            non_null = [s for s in any_of if not (isinstance(s, dict) and s.get("type") == "null")]
            has_null = len(non_null) < len(any_of)
            if has_null and len(non_null) == 1 and "$ref" in non_null[0]:
                name = ref_name(non_null[0]["$ref"])
                if name in scalar_aliases:
                    new_obj = {k: v for k, v in obj.items() if k != "anyOf"}
                    new_obj.update(scalar_aliases[name])
                    new_obj["nullable"] = True
                    return {k: fix_nullable_scalar_refs(v, scalar_aliases) for k, v in new_obj.items()}
        return {k: fix_nullable_scalar_refs(v, scalar_aliases) for k, v in obj.items()}
    elif isinstance(obj, list):
        return [fix_nullable_scalar_refs(i, scalar_aliases) for i in obj]
    return obj

path = sys.argv[1]
with open(path) as f:
    spec = json.load(f)

schemas = spec.get("components", {}).get("schemas", {})

nullable_wrappers = build_nullable_wrapper_aliases(schemas)
print(f"  Inlining {len(nullable_wrappers)} nullable wrapper schema(s): {list(nullable_wrappers.keys())}")
spec = inline_nullable_wrappers(spec, nullable_wrappers)
for name in nullable_wrappers:
    spec["components"]["schemas"].pop(name, None)

schemas = spec.get("components", {}).get("schemas", {})
scalar_aliases = build_scalar_aliases(schemas)
print(f"  Fixing {len(scalar_aliases)} scalar alias type(s) as nullable")
spec = fix_nullable_scalar_refs(spec, scalar_aliases)

def is_nullable_property(prop: dict, all_schemas: dict) -> bool:
    """Returns True if a property can hold a null value."""
    if prop.get("nullable"):
        return True
    any_of = prop.get("anyOf", [])
    return any(isinstance(s, dict) and s.get("type") == "null" for s in any_of)

removed_count = 0
for schema in spec.get("components", {}).get("schemas", {}).values():
    required = schema.get("required")
    props = schema.get("properties", {})
    if not required or not props:
        continue
    new_required = [f for f in required if not is_nullable_property(props.get(f, {}), schemas)]
    if len(new_required) != len(required):
        removed_count += len(required) - len(new_required)
        schema["required"] = new_required

print(f"  Removed {removed_count} nullable field(s) from required lists")

with open(path, "w") as f:
    json.dump(spec, f)
PYTHON

INPUT_FILE="$OPENAPI_FILE"

echo "[3/6] Generating Dart code..."
echo ""

PUB_NAME=$(grep '^name:' "$OUTPUT_DIR/pubspec.yaml" | awk '{print $2}')
PUB_VERSION=$(grep '^version:' "$OUTPUT_DIR/pubspec.yaml" | awk '{print $2}')
PUB_DESCRIPTION=$(grep '^description:' "$OUTPUT_DIR/pubspec.yaml" | sed 's/^description: //')
PUB_HOMEPAGE=$(grep '^homepage:' "$OUTPUT_DIR/pubspec.yaml" | awk '{print $2}')
PUB_REPOSITORY=$(grep '^repository:' "$OUTPUT_DIR/pubspec.yaml" | awk '{print $2}')

openapi-generator generate \
  -i "$INPUT_FILE" \
  -g dart-dio \
  -o "$OUTPUT_DIR" \
  --skip-validate-spec \
  --ignore-file-override .openapi-generator-ignore \
  --global-property=generateAliasAsModel=true \
  --additional-properties=pubName="$PUB_NAME",pubDescription="$PUB_DESCRIPTION",pubVersion="$PUB_VERSION",pubAuthor=fluxer,pubHomepage="$PUB_HOMEPAGE",pubRepository="$PUB_REPOSITORY",sortModelPropertiesByRequiredFlag=true,sortParamsByRequiredFlag=true

echo ""
rm -rf "$TEMP_DIR"

echo "[4/6] Patching serializers.dart for missing model imports..."
python3 - "$OUTPUT_DIR" <<'PYTHON'
import os, re, sys

model_dir = os.path.join(sys.argv[1], "lib/src/model")
serializers_path = os.path.join(sys.argv[1], "lib/src/serializers.dart")

with open(serializers_path) as f:
    content = f.read()

model_files = sorted(
    f for f in os.listdir(model_dir)
    if f.endswith(".dart") and not f.endswith(".g.dart")
)

missing_imports = []
missing_serializer_entries = []

for fname in model_files:
    import_line = f"import 'package:fluxer_dart/src/model/{fname}';"
    if import_line in content:
        continue

    fpath = os.path.join(model_dir, fname)
    with open(fpath) as f:
        source = f.read()

    class_match = re.search(r'^(?:abstract\s+)?class\s+(\w+)', source, re.MULTILINE)
    if not class_match:
        continue

    class_name = class_match.group(1)
    missing_imports.append((fname, class_name, import_line))

    if class_name not in content:
        missing_serializer_entries.append(class_name)

if not missing_imports:
    print("  No missing imports found.")
else:
    last_import_match = list(re.finditer(r"^import 'package:fluxer_dart/src/model/[^']+';", content, re.MULTILINE))[-1]
    insert_pos = last_import_match.end()
    new_imports = "\n" + "\n".join(line for _, _, line in missing_imports)
    content = content[:insert_pos] + new_imports + content[insert_pos:]
    print(f"  Added {len(missing_imports)} missing import(s): {[c for _, c, _ in missing_imports]}")

if missing_serializer_entries:
    serializers_for_match = re.search(r'(@SerializersFor\(\[)(.*?)(\]\))', content, re.DOTALL)
    if serializers_for_match:
        entries_str = serializers_for_match.group(2)
        new_entries = "".join(f"\n  {c}," for c in sorted(missing_serializer_entries))
        updated = serializers_for_match.group(1) + entries_str.rstrip() + new_entries + "\n" + serializers_for_match.group(3)
        content = content[:serializers_for_match.start()] + updated + content[serializers_for_match.end():]
    print(f"  Added {len(missing_serializer_entries)} missing @SerializersFor entr(ies): {missing_serializer_entries}")

with open(serializers_path, "w") as f:
    f.write(content)
PYTHON

echo "[5/6] Fetching dependencies and running build_runner..."
dart pub get
dart run build_runner build --delete-conflicting-outputs

echo "[6/6] Applying fixes and formatting..."
dart fix --apply
dart fix --apply
dart format .

echo ""
echo "--- Generation complete ---"
