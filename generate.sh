#!/usr/bin/env bash
set -euo pipefail

SPEC_URL="https://raw.githubusercontent.com/fluxerapp/fluxer/refs/heads/refactor/fluxer_docs/api-reference/openapi.json"

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
