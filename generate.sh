#!/usr/bin/env bash
set -euo pipefail

SPEC_URL="https://raw.githubusercontent.com/fluxerapp/fluxer/refs/heads/refactor/fluxer_docs/api-reference/openapi.json"

echo "=== Step 1/5: Checking prerequisites ==="
command -v dart >/dev/null 2>&1 || { echo "ERROR: dart not found"; exit 1; }

echo "=== Step 2/5: Downloading OpenAPI spec ==="
curl -fSL "$SPEC_URL" -o openapi.json
echo "Downloaded $(wc -c < openapi.json) bytes"

# Validate JSON
dart run openapi_retrofit_generator --file openapi_generator.yaml --dry-run 2>/dev/null || true

echo "=== Step 3/5: Generating SDK ==="
# Clean previous generated output (preserve lib/ dir itself)
find lib/ -mindepth 1 -maxdepth 1 ! -name '.*' -exec rm -rf {} + 2>/dev/null || true
dart run openapi_retrofit_generator --file openapi_generator.yaml

echo "=== Step 4/5: Running build_runner ==="
dart pub get
dart run build_runner build --delete-conflicting-outputs

echo "=== Step 5/5: Formatting ==="
dart fix --apply
dart format .

echo "=== Done ==="
echo "Generated SDK from: $SPEC_URL"
