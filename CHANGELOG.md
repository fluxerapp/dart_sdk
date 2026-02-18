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
