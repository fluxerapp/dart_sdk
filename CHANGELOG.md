## V1.3.0

- Improved the generation script to correctly mark fields as nullable when defined as nullable in the OpenAPI specification. Previously, fields using `$ref` types within `anyOf` nullable patterns were generated as non-nullable.

## V1.2.1

- Added `precedingSiblingId` field to `ChannelPositionUpdateRequestInner` model.

## V1.2.0

- Removed Sentry-related fields from `WellKnownFluxerResponseAppPublic`:
  - `sentryProxyPath`
  - `sentryReportHost`
  - `sentryProjectId`
  - `sentryPublicKey`
- Removed `CHUNKED_UPLOAD_CHUNK_INDEX_OUT_OF_RANGE`, `CHUNKED_UPLOAD_INCOMPLETE`, `CHUNKED_UPLOAD_NOT_FOUND`, and `CHUNKED_UPLOAD_NOT_OWNED` error codes from `ApiErrorCode`.

## V1.1.0

- Added `AttachmentsApi` for managing file attachments.
- Added chunked upload support to `ChannelsApi`:
  - `createChunkedUpload` — initiates a new chunked upload session for large files.
  - `uploadChunk` — uploads a single chunk by index, returning an ETag.
  - `completeChunkedUpload` — assembles all uploaded chunks into the final file.
- Added three new WebAuthn admin endpoints to `AdminApi`:
  - `adminResendVerificationEmail` — resends the account verification email for a user.
  - `listUserWebauthnCredentials` — lists all WebAuthn credentials (passkeys/security keys) for a user.
  - `deleteUserWebauthnCredential` — removes a specific WebAuthn credential from a user account.
- Added new models: `CompleteChunkedUploadRequest`, `CompleteChunkedUploadRequestEtagsInner`, `CompleteChunkedUploadResponse`, `CreateChunkedUploadRequest`, `CreateChunkedUploadResponse`, `UploadChunkResponse`, `DeleteWebAuthnCredentialRequest`, `ListWebAuthnCredentialsRequest`, `ResendVerificationEmailRequest`.
- Added `ApiErrorCode` enum with generated serializer.
- Updated `RefreshSearchIndexRequest` with additional fields.

## V1.0.2

- Fixed code formatting and analyzer warnings.
- Updated README with more getting started documentation.

## V1.0.1

- Updated README with more documentation.

## V1.0.0

- First version.
