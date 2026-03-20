# OpenAPI Spec Patches

The `generate.sh` script applies patches to the downloaded OpenAPI spec before generating the SDK. These patches fix divergences between the published spec and the live API behavior, discovered via the spec drift test (`test/integration/spec_drift_test.dart`).

## Why patches instead of upstream fixes?

The spec lives in the `fluxer` repo and may take time to update. Patches let us ship a working SDK immediately while tracking what needs to be fixed upstream.

## Patches

### WellKnownFluxerResponse

| Field | Patch | Reason |
|---|---|---|
| `features.manual_review_enabled` | Made optional (removed from `required`) | Live API doesn't always return this field. Causes `TypeError: type 'Null' is not a subtype of type 'bool'` during deserialization. |
| `features.presigned_attachment_uploads` | Added as optional `boolean` | Live API returns this field but spec doesn't define it. |
| `gateway` | Added as object with `session_retry_min_ms`, `session_retry_max_ms`, `session_retry_jitter_ms` (all required integers) | Live API returns gateway session retry configuration. Spec doesn't define this property at all. |

### UserPrivateResponse

| Field | Patch | Reason |
|---|---|---|
| `premium_out_of_band_trial_ends_at` | Added as nullable `date-time` string | Live API returns this field (observed: `null`). |
| `premium_discriminator` | Added as `boolean` | Live API returns this field (observed: `false`). |
| `terms_agreed_at` | Added as nullable `date-time` string | Live API returns this field with a timestamp. |
| `privacy_agreed_at` | Added as nullable `date-time` string | Live API returns this field with a timestamp. |

### UserSettingsResponse

| Field | Patch | Reason |
|---|---|---|
| `sensitive_content_friend_dm_filter` | Added as `integer` | Live API returns this field (observed: `0`). Sensitive content filtering for friend DMs. |
| `sensitive_content_non_friend_dm_filter` | Added as `integer` | Live API returns this field (observed: `2`). Sensitive content filtering for non-friend DMs. |
| `sensitive_content_guild_filter` | Added as `integer` | Live API returns this field (observed: `1`). Sensitive content filtering for guild messages. |

## Detecting new drift

Run the spec drift test to check for new discrepancies:

```bash
dart test test/integration/spec_drift_test.dart
```

The test compares raw API responses against spec definitions and reports:
- **extra_field**: API returns a field not in the spec (needs a patch or upstream fix)
- **missing_required**: Spec says a field is required but API doesn't return it (needs a patch)
- **unexpected_null**: Spec says a field is required+non-nullable but API returns null (needs a patch)

## Removing patches

When the upstream spec is updated to include these fields, remove the corresponding patch from `generate.sh` and re-run `./generate.sh` to verify the drift test still passes.
