#!/usr/bin/env bash
set -euo pipefail

SPEC_URL="https://api.fluxer.app/openapi.json"
SPEC_CANARY_URL="https://api.canary.fluxer.app/openapi.json"
SPEC_SOURCE="prod"

print_usage() {
  cat <<EOF
Usage: ./generate.sh [--spec <prod|canary>] [--help]

Options:
  --spec   Select the OpenAPI spec source.
           - prod   (default): ${SPEC_URL}
           - canary          : ${SPEC_CANARY_URL}
  --help   Show this help message.
EOF
}

resolve_spec_url() {
  case "$SPEC_SOURCE" in
    prod)
      SPEC_URL="$SPEC_URL"
      ;;
    canary)
      SPEC_URL="$SPEC_CANARY_URL"
      ;;
    *)
      echo "ERROR: Invalid --spec value '$SPEC_SOURCE'"
      echo "Use 'prod' or 'canary'."
      exit 1
      ;;
  esac
}

while [[ $# -gt 0 ]]; do
  case "$1" in
    --spec)
      if [[ $# -lt 2 ]]; then
        echo "ERROR: --spec requires a value"
        print_usage
        exit 1
      fi
      SPEC_SOURCE="$2"
      shift 2
      ;;
    --help|-h)
      print_usage
      exit 0
      ;;
    *)
      echo "ERROR: Unknown argument '$1'"
      print_usage
      exit 1
      ;;
  esac
done

resolve_spec_url

echo "=== Step 1/6: Checking prerequisites ==="
command -v dart >/dev/null 2>&1 || { echo "ERROR: dart not found"; exit 1; }

echo "=== Step 2/6: Downloading OpenAPI spec ==="
curl -fSL "$SPEC_URL" -o openapi.json
echo "Downloaded $(wc -c < openapi.json) bytes"

echo "=== Step 3/6: Patching spec (live API divergences) ==="
# See SPEC_PATCHES.md for documentation of each patch and why it's needed.
python3 -c "
import json

with open('openapi.json') as f:
    spec = json.load(f)

schemas = spec.get('components', {}).get('schemas', {})
patches = 0

def add_field(schema_name, field_name, field_def):
    global patches
    schema = schemas.get(schema_name, {})
    props = schema.get('properties', {})
    if field_name not in props:
        props[field_name] = field_def
        patches += 1
        print(f'  Added {schema_name}.{field_name}')

def add_inline_field(schema_name, inline_prop, field_name, field_def):
    global patches
    schema = schemas.get(schema_name, {})
    inline = schema.get('properties', {}).get(inline_prop, {})
    props = inline.get('properties', {})
    if field_name not in props:
        props[field_name] = field_def
        patches += 1
        print(f'  Added {schema_name}.{inline_prop}.{field_name}')

def make_optional(schema_name, inline_prop, field_name):
    global patches
    schema = schemas.get(schema_name, {})
    inline = schema.get('properties', {}).get(inline_prop, {})
    req = inline.get('required', [])
    if field_name in req:
        req.remove(field_name)
        patches += 1
        print(f'  Made {schema_name}.{inline_prop}.{field_name} optional')

# --- WellKnownFluxerResponse patches ---

# features.manual_review_enabled: spec says required, API doesn't always return it
make_optional('WellKnownFluxerResponse', 'features', 'manual_review_enabled')

# features.presigned_attachment_uploads: API returns it, spec omits it
add_inline_field('WellKnownFluxerResponse', 'features', 'presigned_attachment_uploads', {
    'type': 'boolean',
    'description': 'Whether presigned attachment uploads are enabled'
})

# gateway: API returns session retry config object, spec omits it entirely
add_field('WellKnownFluxerResponse', 'gateway', {
    'type': 'object',
    'description': 'Gateway session retry configuration',
    'properties': {
        'session_retry_min_ms': {
            'type': 'integer',
            'description': 'Minimum retry delay in milliseconds'
        },
        'session_retry_max_ms': {
            'type': 'integer',
            'description': 'Maximum retry delay in milliseconds'
        },
        'session_retry_jitter_ms': {
            'type': 'integer',
            'description': 'Jitter added to retry delay in milliseconds'
        }
    },
    'required': ['session_retry_min_ms', 'session_retry_max_ms', 'session_retry_jitter_ms']
})

# --- UserPrivateResponse patches ---

add_field('UserPrivateResponse', 'premium_out_of_band_trial_ends_at', {
    'anyOf': [{'type': 'string', 'format': 'date-time'}, {'type': 'null'}],
    'description': 'When the out-of-band premium trial ends'
})
add_field('UserPrivateResponse', 'premium_discriminator', {
    'type': 'boolean',
    'description': 'Whether the user has a premium discriminator'
})
add_field('UserPrivateResponse', 'terms_agreed_at', {
    'anyOf': [{'type': 'string', 'format': 'date-time'}, {'type': 'null'}],
    'description': 'When the user agreed to terms of service'
})
add_field('UserPrivateResponse', 'privacy_agreed_at', {
    'anyOf': [{'type': 'string', 'format': 'date-time'}, {'type': 'null'}],
    'description': 'When the user agreed to the privacy policy'
})

# --- UserSettingsResponse patches ---

add_field('UserSettingsResponse', 'sensitive_content_friend_dm_filter', {
    'type': 'integer',
    'description': 'Sensitive content filter level for friend DMs'
})
add_field('UserSettingsResponse', 'sensitive_content_non_friend_dm_filter', {
    'type': 'integer',
    'description': 'Sensitive content filter level for non-friend DMs'
})
add_field('UserSettingsResponse', 'sensitive_content_guild_filter', {
    'type': 'integer',
    'description': 'Sensitive content filter level for guild messages'
})

# --- MessageReactionResponse patches ---

# me: spec defines as anyOf[boolean enum [true], null] which generates an enum
# with @JsonValue(true) that json_serializable cannot handle (only String/int/null).
# Simplify to a plain nullable boolean.
reaction = schemas.get('MessageReactionResponse', {})
me_prop = reaction.get('properties', {}).get('me')
if me_prop and 'anyOf' in me_prop:
    desc = me_prop.get('description', '')
    reaction['properties']['me'] = {
        'anyOf': [{'type': 'boolean'}, {'type': 'null'}],
        'description': desc,
    }
    patches += 1
    print('  Simplified MessageReactionResponse.me to nullable boolean')

with open('openapi.json', 'w') as f:
    json.dump(spec, f, separators=(',', ':'))

print(f'Applied {patches} patch(es)')
"

echo "=== Step 4/6: Generating SDK ==="
# Clean previous generated output, preserving hand-written directories.
find lib/ -mindepth 1 -maxdepth 1 ! -name '.*' ! -name 'gateway_client' ! -name 'gateway.dart' -exec rm -rf {} + 2>/dev/null || true
dart run openapi_sdk_gen --file openapi_generator.yaml

echo "=== Step 5/6: Running build_runner ==="
dart pub get
dart run build_runner build --delete-conflicting-outputs

echo "=== Step 6/6: Formatting ==="
dart fix --apply
dart format .

echo "=== Done ==="
echo "Generated SDK from: $SPEC_URL"
