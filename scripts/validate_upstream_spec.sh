#!/usr/bin/env bash
# Validates that the Dart SDK can generate from a given OpenAPI spec URL.
# This is a modified version of generate.sh that validates without committing.
# Usage: ./scripts/validate_upstream_spec.sh <spec_url>
set -euo pipefail

SPEC_URL="${1:-}"

if [[ -z "$SPEC_URL" ]]; then
  echo "ERROR: No spec URL provided"
  echo "Usage: $0 <spec_url>"
  exit 1
fi

echo "=== Step 1/5: Checking prerequisites ==="
command -v dart >/dev/null 2>&1 || { echo "ERROR: dart not found"; exit 1; }
command -v python3 >/dev/null 2>&1 || { echo "ERROR: python3 not found"; exit 1; }

echo "=== Step 2/5: Downloading OpenAPI spec ==="
curl -fSL "$SPEC_URL" -o openapi.json
echo "Downloaded $(wc -c < openapi.json) bytes"

echo "=== Step 3/5: Patching spec (live API divergences) ==="
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

def make_inline_nullable_ref(schema_name, inline_prop, field_name):
    global patches
    schema = schemas.get(schema_name, {})
    inline = schema.get('properties', {}).get(inline_prop, {})
    props = inline.get('properties', {})
    prop = props.get(field_name)
    if prop is not None and 'anyOf' not in prop:
        props[field_name] = {'anyOf': [dict(prop), {'type': 'null'}]}
        patches += 1
        print(f'  Made {schema_name}.{inline_prop}.{field_name} nullable')

# --- WellKnownFluxerResponse patches ---
make_optional('WellKnownFluxerResponse', 'features', 'manual_review_enabled')
add_inline_field('WellKnownFluxerResponse', 'features', 'presigned_attachment_uploads', {
    'type': 'boolean',
    'description': 'Whether presigned attachment uploads are enabled'
})
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

# --- PremiumStateResponse.billing patches ---

# current_subscription_price / pending_subscription_change: spec marks these as
# required non-nullable refs on the inline billing object, but the live API
# returns null when the user has no active subscription / no pending change
# (same shape as the nullable subscription field). Without this the SDK throws
# when deserializing the PremiumBillingState model.
make_inline_nullable_ref('PremiumStateResponse', 'billing', 'current_subscription_price')
make_inline_nullable_ref('PremiumStateResponse', 'billing', 'pending_subscription_change')

with open('openapi.json', 'w') as f:
    json.dump(spec, f, separators=(',', ':'))

print(f'Applied {patches} patch(es)')
"

echo "=== Step 4/5: Generating SDK ==="
find lib/ -mindepth 1 -maxdepth 1 ! -name '.*' ! -name 'gateway_client' ! -name 'gateway.dart' -exec rm -rf {} + 2>/dev/null || true
dart run openapi_sdk_gen --file openapi_generator.yaml

echo "=== Step 5/5: Running build_runner ==="
dart pub get
dart run build_runner build --delete-conflicting-outputs

echo "=== Running dart analyze ==="
dart analyze --no-fatal-warnings

echo "=== Validation successful ==="
echo "Spec from $SPEC_URL is compatible with the Dart SDK"
