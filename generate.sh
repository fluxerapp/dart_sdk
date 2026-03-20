#!/usr/bin/env bash
set -euo pipefail

SPEC_URL="https://raw.githubusercontent.com/fluxerapp/fluxer/refs/heads/refactor/fluxer_docs/api-reference/openapi.json"

echo "=== Step 1/5: Checking prerequisites ==="
command -v dart >/dev/null 2>&1 || { echo "ERROR: dart not found"; exit 1; }

echo "=== Step 2/6: Downloading OpenAPI spec ==="
curl -fSL "$SPEC_URL" -o openapi.json
echo "Downloaded $(wc -c < openapi.json) bytes"

echo "=== Step 3/6: Patching spec (live API divergences) ==="
python3 -c "
import json, sys

with open('openapi.json') as f:
    spec = json.load(f)

patches = 0

# Patch 1: WellKnownFluxerResponse.features — make manual_review_enabled optional
# and add presigned_attachment_uploads (live API returns it but spec omits it)
wk = spec.get('components', {}).get('schemas', {}).get('WellKnownFluxerResponse', {})
features = wk.get('properties', {}).get('features', {})
if features:
    req = features.get('required', [])
    if 'manual_review_enabled' in req:
        req.remove('manual_review_enabled')
        patches += 1
        print('  Patched: manual_review_enabled made optional')
    if 'presigned_attachment_uploads' not in features.get('properties', {}):
        features['properties']['presigned_attachment_uploads'] = {
            'type': 'boolean',
            'description': 'Whether presigned attachment uploads are enabled'
        }
        patches += 1
        print('  Patched: added presigned_attachment_uploads field')

with open('openapi.json', 'w') as f:
    json.dump(spec, f, separators=(',', ':'))

print(f'Applied {patches} patch(es)')
"

echo "=== Step 4/6: Generating SDK ==="
# Clean previous generated output (preserve lib/ dir itself)
find lib/ -mindepth 1 -maxdepth 1 ! -name '.*' -exec rm -rf {} + 2>/dev/null || true
dart run openapi_retrofit_generator --file openapi_generator.yaml

echo "=== Step 5/6: Running build_runner ==="
dart pub get
dart run build_runner build --delete-conflicting-outputs

echo "=== Step 6/6: Formatting ==="
dart fix --apply
dart format .

echo "=== Done ==="
echo "Generated SDK from: $SPEC_URL"
