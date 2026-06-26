// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/allowed_mentions_request.dart';
import '../models/bulk_delete_self_messages_request.dart';
import '../models/bulk_ignore_friend_requests_request.dart';
import '../models/bulk_ignore_friend_requests_response.dart';
import '../models/channel_response.dart';
import '../models/create_private_channel_request.dart';
import '../models/disable_totp_request.dart';
import '../models/email_change_apply_request.dart';
import '../models/email_change_bounced_request_new_request.dart';
import '../models/email_change_bounced_verify_new_request.dart';
import '../models/email_change_request_new_request.dart';
import '../models/email_change_request_new_response.dart';
import '../models/email_change_start_response.dart';
import '../models/email_change_ticket_request.dart';
import '../models/email_change_verify_new_request.dart';
import '../models/email_change_verify_original_request.dart';
import '../models/email_change_verify_original_response.dart';
import '../models/email_token_response.dart';
import '../models/empty_body_request.dart';
import '../models/enable_mfa_totp_request.dart';
import '../models/entrance_sound_library_response.dart';
import '../models/entrance_sound_rename_request.dart';
import '../models/entrance_sound_response.dart';
import '../models/entrance_sound_selection_request.dart';
import '../models/entrance_sound_upload_request.dart';
import '../models/friend_request_by_tag_request.dart';
import '../models/friend_request_create_request.dart';
import '../models/gift_code_metadata_response.dart';
import '../models/harvest_creation_response_schema.dart';
import '../models/harvest_download_url_response.dart';
import '../models/harvest_self_data_request.dart';
import '../models/harvest_status_response_schema.dart';
import '../models/harvest_status_response_schema_nullable.dart';
import '../models/inbound_sms_challenge_start_response.dart';
import '../models/mark_mentions_read_request.dart';
import '../models/message_content_request.dart';
import '../models/message_flags.dart';
import '../models/message_list_response.dart';
import '../models/message_nonce_request.dart';
import '../models/message_reference_request.dart';
import '../models/mfa_backup_codes_request.dart';
import '../models/mfa_backup_codes_response.dart';
import '../models/mobile_devices_list_response.dart';
import '../models/object4.dart';
import '../models/password_change_complete_request.dart';
import '../models/password_change_complete_response.dart';
import '../models/password_change_start_response.dart';
import '../models/password_change_ticket_request.dart';
import '../models/password_change_verify_request.dart';
import '../models/password_change_verify_response.dart';
import '../models/phone_send_verification_request.dart';
import '../models/phone_send_verification_response.dart';
import '../models/phone_verify_request.dart';
import '../models/phone_verify_response.dart';
import '../models/preload_messages_request.dart';
import '../models/preload_messages_response.dart';
import '../models/push_rotate_request.dart';
import '../models/push_subscribe_request.dart';
import '../models/push_subscribe_response.dart';
import '../models/push_subscriptions_list_response.dart';
import '../models/register_mobile_device_request.dart';
import '../models/register_mobile_device_response.dart';
import '../models/relationship_nickname_update_request.dart';
import '../models/relationship_response.dart';
import '../models/relationship_type_put_request.dart';
import '../models/rich_embed_request.dart';
import '../models/save_message_request.dart';
import '../models/saved_message_entry_list_response.dart';
import '../models/scheduled_message_response_schema.dart';
import '../models/snowflake_type.dart';
import '../models/success_response.dart';
import '../models/sudo_mfa_methods_response.dart';
import '../models/sudo_verification_schema.dart';
import '../models/unregister_mobile_device_request.dart';
import '../models/user_guild_settings_response.dart';
import '../models/user_guild_settings_update_request.dart';
import '../models/user_note_response.dart';
import '../models/user_note_update_request.dart';
import '../models/user_notes_record_response.dart';
import '../models/user_partial_response.dart';
import '../models/user_private_response.dart';
import '../models/user_profile_full_response.dart';
import '../models/user_settings_response.dart';
import '../models/user_settings_update_request.dart';
import '../models/user_tag_check_response.dart';
import '../models/user_update_with_verification_request.dart';
import '../models/username_type.dart';
import '../models/voice_activity_sharing_update_request.dart';
import '../models/web_authn_challenge_response.dart';
import '../models/web_authn_credential_list_response.dart';
import '../models/web_authn_credential_update_request.dart';
import '../models/web_authn_register_request.dart';

part 'users_api.g.dart';

@RestApi()
abstract class UsersApi {
  factory UsersApi(Dio dio, {String? baseUrl}) = _UsersApi;

  /// Get current user profile.
  ///
  /// Retrieves the current authenticated user's profile information, including account details and settings. OAuth2 bearer tokens require identify scope, and email is returned only when the email scope is also present. Bearer tokens receive a reduced response: sensitive fields such as phone, MFA status, authenticator types, ACLs, traits, premium billing details, and password metadata are omitted. Session and bot tokens return the full user object with all private fields.
  @GET('/users/@me')
  Future<UserPrivateResponse> getCurrentUser();

  /// Update current user profile.
  ///
  /// Updates the authenticated user's profile information such as username, avatar, and bio. Requires sudo mode verification for security-sensitive changes. Only default users can modify their own profile.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me')
  Future<UserPrivateResponse> updateCurrentUser({
    @Body() required UserUpdateWithVerificationRequest body,
  });

  /// Forget authorized IPs for current user.
  ///
  /// Clears all authorized IP addresses for the current user. After calling this endpoint, the user will be required to re-authorize any new IP addresses they log in from. Requires sudo mode verification.
  ///
  /// [body] - Name not received - field will be skipped.
  @DELETE('/users/@me/authorized-ips')
  Future<void> forgetAuthorizedIps({
    @Body() required SudoVerificationSchema body,
  });

  /// Join the canary testers guild.
  ///
  /// Adds the authenticated user to the hardcoded Fluxer Testers guild used for canary feedback. Restricted to non-bot users with verified email, an account at least 30 minutes old, no effective suspicious-activity flags, and not banned from the target guild. Rate-limited; surfaced via the canary nagbar.
  @POST('/users/@me/canary-tester/join')
  Future<SuccessResponse> joinCanaryTesters();

  /// List private channels.
  ///
  /// Retrieves all private channels (direct messages) accessible to the current user. Returns list of channel objects with metadata including recipient information.
  @GET('/users/@me/channels')
  Future<List<ChannelResponse>> listPrivateChannels();

  /// Create private channel.
  ///
  /// Creates a new private channel (direct message) between the current user and one or more recipients. Returns the newly created channel object.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/channels')
  Future<ChannelResponse> createPrivateChannel({
    @Body() required CreatePrivateChannelRequest body,
  });

  /// Preload messages for channels (alternative).
  ///
  /// Alternative endpoint to preload and cache messages for multiple channels to improve performance when opening those channels. Returns preloaded message data for the specified channels.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/channels/messages/preload')
  Future<PreloadMessagesResponse> preloadMessagesForChannelsAlt({
    @Body() required PreloadMessagesRequest body,
  });

  /// Pin direct message channel.
  ///
  /// Pins a private message channel for the current user. Pinned channels appear at the top of the channel list for easy access.
  ///
  /// [channelId] - The ID of the channel.
  @PUT('/users/@me/channels/{channel_id}/pin')
  Future<void> pinDirectMessageChannel({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// Unpin direct message channel.
  ///
  /// Unpins a private message channel for the current user. The channel will return to its normal position in the channel list based on activity.
  ///
  /// [channelId] - The ID of the channel.
  @DELETE('/users/@me/channels/{channel_id}/pin')
  Future<void> unpinDirectMessageChannel({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// Delete current user account.
  ///
  /// Permanently deletes the current user's account and all associated data. Requires sudo mode verification. This action is irreversible and will remove all user data, messages, and connections.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/delete')
  Future<void> deleteCurrentUserAccount({
    @Body() required SudoVerificationSchema body,
  });

  /// Disable current user account.
  ///
  /// Temporarily disables the current user's account. Requires sudo mode verification. The account can be re-enabled by logging in again. User data is preserved but the account will be inaccessible during the disabled period.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/disable')
  Future<void> disableCurrentUserAccount({
    @Body() required SudoVerificationSchema body,
  });

  /// Apply a verified email change.
  ///
  /// Applies a previously verified email_token to the current user's account. Requires sudo mode verification (password for users without MFA, MFA proof for users with MFA). Returns the updated private user object. This is a dedicated alternative to PATCH /users/@me that cannot accidentally drag in unrelated profile edits.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/email-change/apply')
  Future<UserPrivateResponse> applyEmailChange({
    @Body() required EmailChangeApplyRequest body,
  });

  /// Request replacement email for bounced address.
  ///
  /// Starts a dedicated bounced-email recovery flow. Sends a verification code to the replacement email without requiring verification of the old bounced email address.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/email-change/bounced/request-new')
  Future<EmailChangeRequestNewResponse> requestBouncedEmailReplacement({
    @Body() required EmailChangeBouncedRequestNewRequest body,
  });

  /// Resend replacement email code.
  ///
  /// Resends the verification code for the bounced-email recovery flow to the replacement email address.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/email-change/bounced/resend-new')
  Future<void> resendBouncedEmailReplacementCode({
    @Body() required EmailChangeTicketRequest body,
  });

  /// Verify replacement email for bounced address.
  ///
  /// Completes bounced-email recovery by verifying the replacement email code, updating the account email, and clearing email-related suspicious-activity requirements.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/email-change/bounced/verify-new')
  Future<UserPrivateResponse> verifyBouncedEmailReplacement({
    @Body() required EmailChangeBouncedVerifyNewRequest body,
  });

  /// Request new email address.
  ///
  /// Requests to change email to a new address. Requires proof of original email verification. Sends confirmation code to new email address for verification.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/email-change/request-new')
  Future<EmailChangeRequestNewResponse> requestNewEmailAddress({
    @Body() required EmailChangeRequestNewRequest body,
  });

  /// Resend new email confirmation.
  ///
  /// Resends a confirmation code to the new email address during the email change process. Use this if the new email confirmation was not received. Requires valid email change ticket.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/email-change/resend-new')
  Future<void> resendNewEmailConfirmation({
    @Body() required EmailChangeTicketRequest body,
  });

  /// Resend original email confirmation.
  ///
  /// Resends a confirmation code to the user's original email address during the email change process. Use this if the original confirmation email was not received. Requires valid email change ticket.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/email-change/resend-original')
  Future<void> resendOriginalEmailConfirmation({
    @Body() required EmailChangeTicketRequest body,
  });

  /// Start email change.
  ///
  /// Initiates an email change process. Generates a ticket for verifying the original email address before requesting a new email. Returns ticket for use in subsequent email change steps.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/email-change/start')
  Future<EmailChangeStartResponse> startEmailChange({
    @Body() required EmptyBodyRequest body,
  });

  /// Verify new email address.
  ///
  /// Completes the email change process by verifying the new email address with a confirmation code. Returns an email token that confirms the email change. After this step, the user may need to re-authenticate.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/email-change/verify-new')
  Future<EmailTokenResponse> verifyNewEmailAddress({
    @Body() required EmailChangeVerifyNewRequest body,
  });

  /// Verify original email address.
  ///
  /// Verifies ownership of the original email address by validating a confirmation code sent to that address. Must be completed before requesting a new email address. Returns proof token for use in new email request.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/email-change/verify-original')
  Future<EmailChangeVerifyOriginalResponse> verifyOriginalEmailAddress({
    @Body() required EmailChangeVerifyOriginalRequest body,
  });

  /// Set the active entrance sound for a scope.
  ///
  /// Assigns one of the user's library sounds to a scope (global, guilds, dms, or guild:<id>). Pass sound_id null to clear.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/users/@me/entrance-sound-selections')
  Future<void> setEntranceSoundSelection({
    @Body() required EntranceSoundSelectionRequest body,
  });

  /// List the user's entrance sound library.
  ///
  /// Returns the saved entrance sounds owned by the user plus the per-scope active selections.
  @GET('/users/@me/entrance-sounds')
  Future<EntranceSoundLibraryResponse> listEntranceSounds();

  /// Upload an entrance sound.
  ///
  /// Uploads a short audio clip to the user's entrance sound library. Validates format, duration, and size server-side.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/entrance-sounds')
  Future<EntranceSoundResponse> uploadEntranceSound({
    @Body() required EntranceSoundUploadRequest body,
  });

  /// Rename an entrance sound.
  ///
  /// Updates the display label for a sound in the user's library. Audio bytes are unchanged.
  ///
  /// [soundId] - The sound id.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me/entrance-sounds/{sound_id}')
  Future<EntranceSoundResponse> renameEntranceSound({
    @Path('sound_id') required String soundId,
    @Body() required EntranceSoundRenameRequest body,
  });

  /// Delete an entrance sound.
  ///
  /// Removes the sound from the library and clears any per-scope selections that pointed at it.
  ///
  /// [soundId] - The sound id.
  @DELETE('/users/@me/entrance-sounds/{sound_id}')
  Future<void> deleteEntranceSound({@Path('sound_id') required String soundId});

  /// List user gifts.
  ///
  /// Lists all gift codes created by the authenticated user.
  @GET('/users/@me/gifts')
  Future<List<GiftCodeMetadataResponse>> listUserGifts();

  /// Update DM notification settings.
  ///
  /// Updates the user's notification settings for direct messages and group DMs. Controls how DM notifications are handled.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me/guilds/@me/settings')
  Future<UserGuildSettingsResponse> updateDmNotificationSettings({
    @Body() required UserGuildSettingsUpdateRequest body,
  });

  /// Update guild settings for user.
  ///
  /// Updates the user's settings for a specific guild, such as notification preferences and visibility settings. Guild-specific settings override default settings.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me/guilds/{guild_id}/settings')
  Future<UserGuildSettingsResponse> updateGuildSettingsForUser({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required UserGuildSettingsUpdateRequest body,
  });

  /// Request data harvest.
  ///
  /// Requests a data harvest of all user data and content. Initiates an asynchronous process to compile and prepare all data for download in a portable format. Returns harvest ID and status.
  @POST('/users/@me/harvest')
  Future<HarvestCreationResponseSchema> requestDataHarvest();

  /// Request filtered data harvest.
  ///
  /// Requests a data harvest with the same optional scope and date-range filters offered by the bulk-delete endpoint. Settings, memberships, and other non-message data are always included; the filter only constrains which messages end up in the archive. Returns harvest ID and status.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/harvest/filtered')
  Future<HarvestCreationResponseSchema> requestFilteredDataHarvest({
    @Body() required HarvestSelfDataRequest body,
  });

  /// Get latest data harvest.
  ///
  /// Retrieves the status of the most recent data harvest request. Returns null if no harvest has been requested yet. Shows progress and estimated completion time.
  @GET('/users/@me/harvest/latest')
  Future<HarvestStatusResponseSchemaNullable> getLatestDataHarvest();

  /// Get data harvest status.
  ///
  /// Retrieves detailed status information for a specific data harvest. Shows progress, completion status, and other metadata about the harvest request.
  ///
  /// [harvestId] - The harvestId.
  @GET('/users/@me/harvest/{harvestId}')
  Future<HarvestStatusResponseSchema> getDataHarvestStatus({
    @Path('harvestId') required String harvestId,
  });

  /// Get data harvest download URL.
  ///
  /// Retrieves the download URL for a completed data harvest. The URL is temporary and expires after a set time. Can only be accessed for completed harvests.
  ///
  /// [harvestId] - The harvestId.
  @GET('/users/@me/harvest/{harvestId}/download')
  Future<HarvestDownloadUrlResponse> getDataHarvestDownloadUrl({
    @Path('harvestId') required String harvestId,
  });

  /// List mentions for current user.
  ///
  /// Retrieves messages where the current user was mentioned. Supports filtering by role mentions, everyone mentions, and specific guilds. Returns paginated list of messages.
  @GET('/users/@me/mentions')
  Future<MessageListResponse> listMentionsForCurrentUser({
    @Query('limit') String? limit,
    @Query('roles') String? roles,
    @Query('everyone') String? everyone,
    @Query('guilds') String? guilds,
    @Query('before') SnowflakeType? before,
  });

  /// Mark mentions read.
  ///
  /// Removes multiple messages from the current user's recent mention history. Does not delete the original messages.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mentions/read')
  Future<void> markMentionsRead({
    @Body() required MarkMentionsReadRequest body,
  });

  /// Delete mention.
  ///
  /// Removes a mention from the current user's mention history. Does not delete the original message, only removes it from the user's personal mention list.
  ///
  /// [messageId] - The ID of the message.
  @DELETE('/users/@me/mentions/{message_id}')
  Future<void> deleteMention({
    @Path('message_id') required SnowflakeType messageId,
  });

  /// Delete my messages with optional filters.
  ///
  /// Immediately deletes messages the caller has authored, subject to optional date-range and per-context filters (DMs, group DMs, guilds, with optional guild exclusions; or an inaccessible-only mode for contexts the caller is no longer a member of). Requires sudo mode verification. The deletion runs asynchronously; the caller receives a system DM with totals when it completes.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/messages/bulk-delete-mine')
  Future<void> bulkDeleteMyMessages({
    @Body() required BulkDeleteSelfMessagesRequest body,
  });

  /// Request bulk message deletion.
  ///
  /// Initiates bulk deletion of all messages sent by the current user. Requires sudo mode verification. The deletion process is asynchronous and may take time to complete. User data remains intact.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/messages/delete')
  Future<void> requestBulkMessageDeletion({
    @Body() required SudoVerificationSchema body,
  });

  /// Cancel bulk message deletion.
  ///
  /// Cancels an in-progress bulk message deletion request. Can only be used if the deletion has not yet completed. Returns success status.
  @DELETE('/users/@me/messages/delete')
  Future<SuccessResponse> cancelBulkMessageDeletion();

  /// Get backup codes for multi-factor authentication.
  ///
  /// Generate and retrieve new backup codes for account recovery. Requires sudo mode verification. Old codes are invalidated.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mfa/backup-codes')
  Future<MfaBackupCodesResponse> getBackupCodesMfa({
    @Body() required MfaBackupCodesRequest body,
  });

  /// Disable TOTP multi-factor authentication.
  ///
  /// Disable TOTP multi-factor authentication on the current account. Requires sudo mode verification for security.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mfa/totp/disable')
  Future<void> disableTotpMfa({@Body() required DisableTotpRequest body});

  /// Enable TOTP multi-factor authentication.
  ///
  /// Enable time-based one-time password (TOTP) MFA on the current account. Returns backup codes for account recovery. Requires sudo mode verification.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mfa/totp/enable')
  Future<MfaBackupCodesResponse> enableTotpMfa({
    @Body() required EnableMfaTotpRequest body,
  });

  /// List WebAuthn credentials.
  ///
  /// Retrieve all registered WebAuthn credentials (security keys, biometric devices) for the current user. Requires authentication.
  @GET('/users/@me/mfa/webauthn/credentials')
  Future<WebAuthnCredentialListResponse> listWebauthnCredentials();

  /// Register WebAuthn credential.
  ///
  /// Complete registration of a new WebAuthn credential (security key or biometric device) using a challenge created after sudo mode verification.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mfa/webauthn/credentials')
  Future<void> registerWebauthnCredential({
    @Body() required WebAuthnRegisterRequest body,
  });

  /// Get WebAuthn registration options.
  ///
  /// Generate challenge and options to register a new WebAuthn credential. Requires sudo mode verification.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mfa/webauthn/credentials/registration-options')
  Future<WebAuthnChallengeResponse> getWebauthnRegistrationOptions({
    @Body() required SudoVerificationSchema body,
  });

  /// Update WebAuthn credential.
  ///
  /// Update the name or settings of a registered WebAuthn credential. Requires sudo mode verification.
  ///
  /// [credentialId] - The credential id.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me/mfa/webauthn/credentials/{credential_id}')
  Future<void> updateWebauthnCredential({
    @Path('credential_id') required String credentialId,
    @Body() required WebAuthnCredentialUpdateRequest body,
  });

  /// Delete WebAuthn credential.
  ///
  /// Remove a registered WebAuthn credential from the current account. Requires sudo mode verification for security.
  ///
  /// [credentialId] - The credential id.
  ///
  /// [body] - Name not received - field will be skipped.
  @DELETE('/users/@me/mfa/webauthn/credentials/{credential_id}')
  Future<void> deleteWebauthnCredential({
    @Path('credential_id') required String credentialId,
    @Body() required SudoVerificationSchema body,
  });

  /// Register mobile push device.
  ///
  /// Registers a mobile push device token for APNs, Firebase Cloud Messaging, or UnifiedPush. UnifiedPush registrations include the endpoint URL plus Web Push encryption keys.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mobile-devices')
  Future<RegisterMobileDeviceResponse> registerMobilePushDevice({
    @Body() required RegisterMobileDeviceRequest body,
  });

  /// List mobile push devices.
  ///
  /// Lists mobile push device registrations for the current user.
  @GET('/users/@me/mobile-devices')
  Future<MobileDevicesListResponse> listMobilePushDevices();

  /// Unregister mobile push device.
  ///
  /// Deletes a registered mobile push device using the platform token known by the client.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mobile-devices/unregister')
  Future<SuccessResponse> unregisterMobilePushDevice({
    @Body() required UnregisterMobileDeviceRequest body,
  });

  /// Delete mobile push device.
  ///
  /// Deletes a registered mobile push device by device ID.
  ///
  /// [deviceId] - The device id.
  @DELETE('/users/@me/mobile-devices/{device_id}')
  Future<SuccessResponse> deleteMobilePushDevice({
    @Path('device_id') required String deviceId,
  });

  /// List current user notes.
  ///
  /// Retrieves all notes the current user has written about other users. Returns a record of user IDs to notes. These are private notes visible only to the authenticated user.
  @GET('/users/@me/notes')
  Future<UserNotesRecordResponse> listCurrentUserNotes();

  /// Get note on user.
  ///
  /// Retrieves a specific note the current user has written about another user. Returns the note text and metadata. These are private notes visible only to the authenticated user.
  ///
  /// [targetId] - The target id.
  @GET('/users/@me/notes/{target_id}')
  Future<UserNoteResponse> getNoteOnUser({
    @Path('target_id') required String targetId,
  });

  /// Set note on user.
  ///
  /// Creates or updates a private note on another user. The note is visible only to the authenticated user. Send null or empty string to delete an existing note.
  ///
  /// [targetId] - The target id.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/users/@me/notes/{target_id}')
  Future<void> setNoteOnUser({
    @Path('target_id') required String targetId,
    @Body() required UserNoteUpdateRequest body,
  });

  /// Complete password change.
  ///
  /// Completes the password change after email verification. Requires the verification proof and new password. Invalidates all existing sessions and returns the replacement session token.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/password-change/complete')
  Future<PasswordChangeCompleteResponse> completePasswordChange({
    @Body() required PasswordChangeCompleteRequest body,
  });

  /// Resend password change verification code.
  ///
  /// Resends the verification code for a password change. Use if the original code was not received. Requires a valid password change ticket.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/password-change/resend')
  Future<void> resendPasswordChangeCode({
    @Body() required PasswordChangeTicketRequest body,
  });

  /// Start password change.
  ///
  /// Initiates a password change process. Sends a verification code to the user's email address. Returns a ticket for use in subsequent password change steps.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/password-change/start')
  Future<PasswordChangeStartResponse> startPasswordChange({
    @Body() required EmptyBodyRequest body,
  });

  /// Verify password change code.
  ///
  /// Verifies the email code sent during password change. Returns a proof token needed to complete the password change.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/password-change/verify')
  Future<PasswordChangeVerifyResponse> verifyPasswordChangeCode({
    @Body() required PasswordChangeVerifyRequest body,
  });

  /// Start an inbound SMS challenge.
  ///
  /// For very-high-risk registrations the platform requires the user to text a one-time code to the platform's number, instead of receiving a code from the platform. This endpoint generates the code and the destination number to display.
  @POST('/users/@me/phone/inbound-challenge')
  Future<InboundSmsChallengeStartResponse> startInboundPhoneChallenge();

  /// Send phone verification code.
  ///
  /// Send a one-time code on the requested channel. Defaults to the first available channel from server policy. Pass channel="sms" to request SMS (only honoured for SMS-allowlisted destinations) or channel="inbound_challenge" to receive challenge details to text in. Expensive outbound destinations always downgrade to an inbound challenge.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/phone/send-verification')
  Future<PhoneSendVerificationResponse> sendPhoneVerificationCode({
    @Body() required PhoneSendVerificationRequest body,
  });

  /// Verify phone code.
  ///
  /// Verify a phone number by confirming the SMS verification code. Returns phone verification status.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/phone/verify')
  Future<PhoneVerifyResponse> verifyPhoneCode({
    @Body() required PhoneVerifyRequest body,
  });

  /// Preload messages for channels.
  ///
  /// Preloads and caches messages for multiple channels to improve performance when opening those channels. Returns preloaded message data for the specified channels.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/preload-messages')
  Future<PreloadMessagesResponse> preloadMessagesForChannels({
    @Body() required PreloadMessagesRequest body,
  });

  /// Reset current user premium state.
  ///
  /// Staff-only endpoint that clears premium status and related premium metadata for the current user account.
  @POST('/users/@me/premium/reset')
  Future<void> resetCurrentUserPremiumState();

  /// Rotate a push notification subscription.
  ///
  /// Replaces an existing push subscription whose endpoint has been rotated by the browser (pushsubscriptionchange). Deletes the row keyed by the old endpoint and inserts a new one for the new endpoint.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/push/rotate')
  Future<PushSubscribeResponse> rotatePushSubscription({
    @Body() required PushRotateRequest body,
  });

  /// Subscribe to push notifications.
  ///
  /// Registers a new push notification subscription for the current user. Takes push endpoint and encryption keys from a Web Push API subscription. Returns subscription ID for future reference.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/push/subscribe')
  Future<PushSubscribeResponse> subscribeToPushNotifications({
    @Body() required PushSubscribeRequest body,
  });

  /// List push subscriptions.
  ///
  /// Retrieves all push notification subscriptions for the current user, including subscription IDs and user agent information for each subscription.
  @GET('/users/@me/push/subscriptions')
  Future<PushSubscriptionsListResponse> listPushSubscriptions();

  /// Unsubscribe from push notifications.
  ///
  /// Unregisters a push notification subscription for the current user. Push notifications will no longer be sent to this subscription endpoint.
  ///
  /// [subscriptionId] - The subscription id.
  @DELETE('/users/@me/push/subscriptions/{subscription_id}')
  Future<SuccessResponse> unsubscribeFromPushNotifications({
    @Path('subscription_id') required String subscriptionId,
  });

  /// List user relationships.
  ///
  /// Retrieves all relationships for the current user, including friends, friend requests (incoming and outgoing), and blocked users. Returns list of relationship objects with type and metadata.
  @GET('/users/@me/relationships')
  Future<List<RelationshipResponse>> listUserRelationships();

  /// Send friend request by tag.
  ///
  /// Sends a friend request to a user identified by username tag (username#discriminator). Returns the new relationship object. Can fail if user not found or request already sent.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/relationships')
  Future<RelationshipResponse> sendFriendRequestByTag({
    @Body() required FriendRequestByTagRequest body,
  });

  /// Bulk ignore friend requests.
  ///
  /// Ignores (removes) multiple incoming friend requests at once. Optionally filters by sender account age to target requests from new accounts.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/relationships/bulk-ignore')
  Future<BulkIgnoreFriendRequestsResponse> bulkIgnoreFriendRequests({
    @Body() required BulkIgnoreFriendRequestsRequest body,
  });

  /// Send friend request.
  ///
  /// Sends a friend request to a user identified by user ID. Returns the new relationship object. Can fail if user not found or request already sent.
  ///
  /// [userId] - The ID of the user.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/relationships/{user_id}')
  Future<RelationshipResponse> sendFriendRequest({
    @Path('user_id') required SnowflakeType userId,
    @Body() required FriendRequestCreateRequest body,
  });

  /// Accept or update friend request.
  ///
  /// Accepts a pending incoming friend request from a user or updates the relationship type. Can also be used to change friend relationship to blocked status. Returns updated relationship object.
  ///
  /// [userId] - The ID of the user.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/users/@me/relationships/{user_id}')
  Future<RelationshipResponse> acceptOrUpdateFriendRequest({
    @Path('user_id') required SnowflakeType userId,
    @Body() required RelationshipTypePutRequest body,
  });

  /// Remove relationship.
  ///
  /// Removes a relationship with another user by ID. Removes friends, cancels friend requests (incoming or outgoing), or unblocks a blocked user depending on current relationship type.
  ///
  /// [userId] - The ID of the user.
  @DELETE('/users/@me/relationships/{user_id}')
  Future<void> removeRelationship({
    @Path('user_id') required SnowflakeType userId,
  });

  /// Update relationship nickname.
  ///
  /// Updates the nickname associated with a relationship (friend or blocked user). Nicknames are personal labels that override the user's display name in the current user's view. Returns updated relationship object.
  ///
  /// [userId] - The ID of the user.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me/relationships/{user_id}')
  Future<RelationshipResponse> updateRelationshipNickname({
    @Path('user_id') required SnowflakeType userId,
    @Body() required RelationshipNicknameUpdateRequest body,
  });

  /// List saved messages.
  ///
  /// Retrieves all messages saved by the current user. Messages are saved privately for easy reference. Returns paginated list of saved messages with metadata.
  @GET('/users/@me/saved-messages')
  Future<SavedMessageEntryListResponse> listSavedMessages({
    @Query('limit') String? limit,
  });

  /// Save message.
  ///
  /// Saves a message for the current user. Saved messages can be accessed later from the saved messages list. Messages are saved privately.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/saved-messages')
  Future<void> saveMessage({@Body() required SaveMessageRequest body});

  /// Unsave message.
  ///
  /// Removes a message from the current user's saved messages. Does not delete the original message, only removes it from the user's saved collection.
  ///
  /// [messageId] - The ID of the message.
  @DELETE('/users/@me/saved-messages/{message_id}')
  Future<void> unsaveMessage({
    @Path('message_id') required SnowflakeType messageId,
  });

  /// List scheduled messages.
  ///
  /// Retrieves all scheduled messages for the current user. Returns list of messages that are scheduled to be sent at a future date and time.
  @GET('/users/@me/scheduled-messages')
  Future<List<ScheduledMessageResponseSchema>> listScheduledMessages();

  /// Get scheduled message.
  ///
  /// Retrieves details of a specific scheduled message by ID. Returns the message content, scheduled send time, and status.
  ///
  /// [scheduledMessageId] - The scheduled message id.
  @GET('/users/@me/scheduled-messages/{scheduled_message_id}')
  Future<ScheduledMessageResponseSchema> getScheduledMessage({
    @Path('scheduled_message_id') required String scheduledMessageId,
  });

  /// Cancel scheduled message.
  ///
  /// Cancels and deletes a scheduled message before it is sent. The message will not be delivered if cancelled.
  ///
  /// [scheduledMessageId] - The scheduled message id.
  @DELETE('/users/@me/scheduled-messages/{scheduled_message_id}')
  Future<void> cancelScheduledMessage({
    @Path('scheduled_message_id') required String scheduledMessageId,
  });

  /// Update scheduled message.
  ///
  /// Updates an existing scheduled message before it is sent. Can modify message content, scheduled time, and timezone. Returns updated scheduled message details.
  ///
  /// [scheduledMessageId] - The scheduled message id.
  ///
  /// [content] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [embeds] - Array of embed objects to include in the message.
  /// Name not received - field will be skipped.
  ///
  /// [attachments] - Array of attachment objects.
  /// Name not received - field will be skipped.
  ///
  /// [messageReference] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [allowedMentions] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [flags] - Name not received - field will be skipped.
  ///
  /// [nonce] - Name not received - field will be skipped.
  ///
  /// [favoriteMemeId] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [stickerIds] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [tts] - Whether this is a text-to-speech message.
  /// Name not received - field will be skipped.
  ///
  /// [scheduledLocalAt] - ISO 8601 timestamp expressed in the user local timezone for when the message should be delivered.
  /// Name not received - field will be skipped.
  ///
  /// [timezone] - IANA timezone identifier the schedule_local_at value is anchored to.
  /// Name not received - field will be skipped.
  @MultiPart()
  @PATCH('/users/@me/scheduled-messages/{scheduled_message_id}')
  Future<ScheduledMessageResponseSchema> updateScheduledMessage({
    @Path('scheduled_message_id') required String scheduledMessageId,
    @Part(name: 'scheduled_local_at') required String scheduledLocalAt,
    @Part(name: 'timezone') required String timezone,
    @Part(name: 'content') MessageContentRequest? content,
    @Part(name: 'embeds') List<RichEmbedRequest>? embeds,
    @Part(name: 'attachments') List<Object4>? attachments,
    @Part(name: 'message_reference') MessageReferenceRequest? messageReference,
    @Part(name: 'allowed_mentions') AllowedMentionsRequest? allowedMentions,
    @Part(name: 'flags') MessageFlags? flags,
    @Part(name: 'nonce') MessageNonceRequest? nonce,
    @Part(name: 'favorite_meme_id') SnowflakeType? favoriteMemeId,
    @Part(name: 'sticker_ids') List<SnowflakeType>? stickerIds,
    @Part(name: 'tts') bool? tts,
  });

  /// Get current user settings.
  ///
  /// Retrieves the current user's settings and preferences, including notification settings, privacy options, and display preferences. Only accessible to the authenticated user.
  @GET('/users/@me/settings')
  Future<UserSettingsResponse> getCurrentUserSettings();

  /// Update current user settings.
  ///
  /// Updates the current user's settings and preferences. Allows modification of notification settings, privacy options, display preferences, and other user-configurable options. Returns updated settings.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me/settings')
  Future<UserSettingsResponse> updateCurrentUserSettings({
    @Body() required UserSettingsUpdateRequest body,
  });

  /// Update voice activity sharing default and apply to all friends.
  ///
  /// Sets the default share_voice_activity flag for the current user and rewrites every existing friend relationship to the new value. Dispatches RELATIONSHIP_UPDATE to both parties of each friendship plus USER_UPDATE and USER_SETTINGS_UPDATE for the caller. Enforces a 24-hour cooldown tracked via the user's last_voice_activity_sharing_change_at field. Returns the updated user.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/users/@me/settings/voice-activity-sharing')
  Future<UserPrivateResponse> updateVoiceActivitySharingDefault({
    @Body() required VoiceActivitySharingUpdateRequest body,
  });

  /// List sudo multi-factor authentication methods.
  ///
  /// Retrieve all available MFA methods for sudo mode verification (TOTP, WebAuthn). Requires authentication.
  @GET('/users/@me/sudo/mfa-methods')
  Future<SudoMfaMethodsResponse> listSudoMfaMethods();

  /// Get sudo WebAuthn authentication options.
  ///
  /// Generate WebAuthn challenge for sudo mode verification using a registered security key or biometric device.
  @POST('/users/@me/sudo/webauthn/authentication-options')
  Future<WebAuthnChallengeResponse> getSudoWebauthnAuthenticationOptions();

  /// Accept updated terms of service and privacy policy.
  ///
  /// Records that the user has read and agreed to the current terms of service and privacy policy. Returns the updated private user object.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/terms-acceptance')
  Future<UserPrivateResponse> acceptUpdatedTerms({
    @Body() required EmptyBodyRequest body,
  });

  /// Check username tag availability.
  ///
  /// Checks if a username and discriminator combination is available for registration. Returns whether the tag is taken by another user.
  @GET('/users/check-tag')
  Future<UserTagCheckResponse> checkUsernameTagAvailability({
    @Query('username') required UsernameType username,
    @Query('discriminator') required String discriminator,
  });

  /// Get user profile.
  ///
  /// Retrieves detailed profile information for a user, including bio, custom status, and badges. Optionally includes mutual friends and mutual guilds if requested. May respect privacy settings.
  ///
  /// [targetId] - The target id.
  @GET('/users/{target_id}/profile')
  Future<UserProfileFullResponse> getUserProfile({
    @Path('target_id') required String targetId,
    @Query('guild_id') SnowflakeType? guildId,
    @Query('with_mutual_friends') String? withMutualFriends,
    @Query('with_mutual_guilds') String? withMutualGuilds,
  });

  /// Get user by ID.
  ///
  /// Retrieves public user information by user ID. Returns basic profile details like username, avatar, and status. Does not include private or sensitive user data.
  ///
  /// [userId] - The ID of the user.
  @GET('/users/{user_id}')
  Future<UserPartialResponse> getUserById({
    @Path('user_id') required SnowflakeType userId,
  });
}
