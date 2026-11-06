// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/age_assurance_submit_request.dart';
import '../models/age_assurance_submit_response.dart';
import '../models/app_attest_challenge_request.dart';
import '../models/app_attest_challenge_response.dart';
import '../models/app_attest_key_register_request.dart';
import '../models/bulk_delete_self_messages_request.dart';
import '../models/bulk_ignore_friend_requests_request.dart';
import '../models/bulk_ignore_friend_requests_response.dart';
import '../models/channel_list_response.dart';
import '../models/channel_response.dart';
import '../models/claim_account_request.dart';
import '../models/claim_account_response.dart';
import '../models/create_private_channel_request.dart';
import '../models/date_of_birth_update_request.dart';
import '../models/date_of_birth_update_response.dart';
import '../models/disable_totp_request.dart';
import '../models/discriminator_type.dart';
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
import '../models/email_verification_code_response.dart';
import '../models/email_verification_confirm_request.dart';
import '../models/empty_body_request.dart';
import '../models/enable_mfa_totp_request.dart';
import '../models/entrance_sound_library_response.dart';
import '../models/entrance_sound_rename_request.dart';
import '../models/entrance_sound_response.dart';
import '../models/entrance_sound_selection_request.dart';
import '../models/entrance_sound_upload_request.dart';
import '../models/friend_request_by_tag_request.dart';
import '../models/friend_request_create_request.dart';
import '../models/gift_code_metadata_list_response.dart';
import '../models/guild_response.dart';
import '../models/guild_visit_list_response.dart';
import '../models/harvest_archive_response.dart';
import '../models/harvest_creation_response_schema.dart';
import '../models/harvest_download_url_response.dart';
import '../models/harvest_self_data_request.dart';
import '../models/harvest_status_response_schema.dart';
import '../models/harvest_status_response_schema_nullable.dart';
import '../models/mark_mentions_read_request.dart';
import '../models/message_list_response.dart';
import '../models/mfa_backup_codes_challenge_regenerate_request.dart';
import '../models/mfa_backup_codes_challenge_resend_request.dart';
import '../models/mfa_backup_codes_challenge_start_response.dart';
import '../models/mfa_backup_codes_challenge_verify_request.dart';
import '../models/mfa_backup_codes_challenge_verify_response.dart';
import '../models/mfa_backup_codes_request.dart';
import '../models/mfa_backup_codes_response.dart';
import '../models/mobile_devices_list_response.dart';
import '../models/passkey_bridge_redeem_request.dart';
import '../models/passkey_bridge_start_response.dart';
import '../models/passkey_bridge_sudo_redeem_response.dart';
import '../models/passkey_bridge_sudo_start_request.dart';
import '../models/passkey_migration_complete_request.dart';
import '../models/passkey_migration_response.dart';
import '../models/password_change_complete_request.dart';
import '../models/password_change_complete_response.dart';
import '../models/password_change_start_response.dart';
import '../models/password_change_ticket_request.dart';
import '../models/password_change_verify_request.dart';
import '../models/password_change_verify_response.dart';
import '../models/play_integrity_age_submit_request.dart';
import '../models/preload_messages_request.dart';
import '../models/preload_messages_response.dart';
import '../models/profile_badge_preview_request.dart';
import '../models/profile_badge_preview_response.dart';
import '../models/push_rotate_request.dart';
import '../models/push_subscribe_request.dart';
import '../models/push_subscribe_response.dart';
import '../models/push_subscriptions_list_response.dart';
import '../models/recovery_kit_create_response.dart';
import '../models/recovery_kit_status_response.dart';
import '../models/register_mobile_device_request.dart';
import '../models/register_mobile_device_response.dart';
import '../models/relationship_list_response.dart';
import '../models/relationship_nickname_update_request.dart';
import '../models/relationship_response.dart';
import '../models/relationship_type_put_request.dart';
import '../models/save_message_request.dart';
import '../models/saved_message_entry_list_response.dart';
import '../models/snowflake_type.dart';
import '../models/sso_start_response.dart';
import '../models/success_response.dart';
import '../models/sudo_email_code_response.dart';
import '../models/sudo_mfa_methods_response.dart';
import '../models/sudo_verification_schema.dart';
import '../models/unregister_mobile_device_request.dart';
import '../models/user_account_delete_request.dart';
import '../models/user_account_delete_response.dart';
import '../models/user_guild_settings_response.dart';
import '../models/user_guild_settings_update_request.dart';
import '../models/user_note_response.dart';
import '../models/user_note_update_request.dart';
import '../models/user_notes_record_response.dart';
import '../models/user_partial_response.dart';
import '../models/user_password_update_request.dart';
import '../models/user_password_update_response.dart';
import '../models/user_private_response.dart';
import '../models/user_profile_full_response.dart';
import '../models/user_settings_response.dart';
import '../models/user_settings_update_request.dart';
import '../models/user_tag_check_response.dart';
import '../models/user_update_response.dart';
import '../models/user_update_with_verification_request.dart';
import '../models/username_type.dart';
import '../models/voice_activity_sharing_update_request.dart';
import '../models/web_authn_challenge_response.dart';
import '../models/web_authn_credential_list_response.dart';
import '../models/web_authn_credential_update_request.dart';
import '../models/web_authn_register_request.dart';
import '../models/web_authn_two_factor_request.dart';
import '../models/web_authn_two_factor_response.dart';

part 'users_api.g.dart';

@RestApi()
abstract class UsersApi {
  factory UsersApi(Dio dio, {String? baseUrl}) = _UsersApi;

  /// Download data harvest archive.
  ///
  /// Streams a completed data harvest archive. Authorised by a signed, expiring token rather than a session, so the link works from the harvest completion email. Only active when presigned harvest downloads are disabled.
  ///
  /// [harvestId] - The ID of the harvest request.
  ///
  /// [token] - The signed download token from the harvest download URL.
  @GET('/harvest-downloads/{harvestId}')
  Future<HarvestArchiveResponse> downloadDataHarvestArchive({
    @Path('harvestId') required SnowflakeType harvestId,
    @Query('token') required String token,
  });

  /// Get current user profile.
  ///
  /// Retrieves the current authenticated user's profile information, including account details and settings. OAuth2 bearer tokens require identify scope, and email is returned only when the email scope is also present. Bearer tokens receive a reduced response with only identity and profile fields. Session and bot tokens return the full user object with all private fields.
  @GET('/users/@me')
  Future<UserPrivateResponse> getCurrentUser();

  /// Update current user profile.
  ///
  /// Updates the authenticated user's profile information such as username, avatar, and bio. Requires sudo mode verification for security-sensitive changes. Only default users can modify their own profile. A password change invalidates all existing sessions and returns the replacement session token.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me')
  Future<UserUpdateResponse> updateCurrentUser({
    @Body() UserUpdateWithVerificationRequest? body,
  });

  /// Submit attested age floor.
  ///
  /// Submits the age floor the device reported, signed by a registered App Attest key. client_data holds the exact JSON bytes the app signed, with the challenge from a challenge with purpose assert and the age_floor. The newest accepted floor replaces the stored one. The stored floor decides the age of the account in place of its date of birth: adult makes age-restricted content available, and minor or under_minimum makes it unavailable. An adult or minor floor also counts as a date of birth for routes that need one. Returns APP_ATTEST_KEY_NOT_REGISTERED when the key is unknown, in which case the app should register a new key. Returns APP_ATTEST_NOT_AVAILABLE with status 404 when this instance does not accept App Attest.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/age-assurance')
  Future<AgeAssuranceSubmitResponse> submitAgeAssurance({
    @Body() required AgeAssuranceSubmitRequest body,
  });

  /// Submit Play age range.
  ///
  /// Submits the age range that the Google Play Age Signals API reported, bound to a standard Play Integrity token. client_data holds the exact JSON bytes the app hashed, with the challenge from the Play Integrity challenge endpoint, age_lower, age_upper and age_range_source. The token must be requested with requestHash set to the SHA-256 of those bytes as unpadded base64url. Fluxer checks the token with Google Play and works out the age floor from the range: adult when age_lower is 18, minor when age_lower is 13 or more, and under_minimum otherwise. The newest accepted floor replaces the stored one, as with the iOS age check. Returns PLAY_INTEGRITY_APP_NOT_RECOGNIZED when the app was not installed from Google Play, and PLAY_INTEGRITY_DEVICE_NOT_TRUSTED when the device fails the Play device check. Returns PLAY_INTEGRITY_UNAVAILABLE with status 503 when Google Play could not be asked, in which case the app should try again later with a new challenge. Returns PLAY_INTEGRITY_NOT_AVAILABLE with status 404 when this instance does not accept Play Integrity.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/age-assurance/play-integrity')
  Future<AgeAssuranceSubmitResponse> submitPlayIntegrityAgeAssurance({
    @Body() required PlayIntegrityAgeSubmitRequest body,
  });

  /// Create App Attest challenge.
  ///
  /// Creates a single use challenge for the iOS app, valid for 5 minutes. Use purpose attest before registering a new App Attest key, and purpose assert before submitting an age floor. Returns APP_ATTEST_NOT_AVAILABLE with status 404 when this instance does not accept App Attest.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/app-attest/challenge')
  Future<AppAttestChallengeResponse> createAppAttestChallenge({
    @Body() required AppAttestChallengeRequest body,
  });

  /// Register App Attest key.
  ///
  /// Registers an App Attest key for the current user. The attestation must be made with clientDataHash set to the SHA-256 of the UTF-8 challenge string from a challenge with purpose attest. The server keeps the key id, public key, environment, App ID and counter, and does not keep the attestation itself. Registering the same key again for the same user succeeds and changes nothing. Returns APP_ATTEST_NOT_AVAILABLE with status 404 when this instance does not accept App Attest.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/app-attest/keys')
  Future<void> registerAppAttestKey({
    @Body() required AppAttestKeyRegisterRequest body,
  });

  /// Forget authorized IPs for current user.
  ///
  /// Clears all authorized IP addresses for the current user. After calling this endpoint, the user will be required to re-authorize any new IP addresses they log in from. Requires sudo mode verification.
  ///
  /// [body] - Name not received - field will be skipped.
  @DELETE('/users/@me/authorized-ips')
  Future<void> forgetAuthorizedIps({@Body() SudoVerificationSchema? body});

  /// List private channels.
  ///
  /// Retrieves all private channels (direct messages) accessible to the current user. Returns list of channel objects with metadata including recipient information.
  @GET('/users/@me/channels')
  Future<ChannelListResponse> listPrivateChannels();

  /// Create private channel.
  ///
  /// Creates a new private channel (direct message) between the current user and one or more recipients. Group DM creation requires a solved captcha challenge (X-Captcha-Token). Returns the newly created channel object.
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

  /// Claim an account created without credentials.
  ///
  /// Claims an account created without credentials. On email instances it adds an email address, and optionally a password. When the instance sends email, the address is stored at once and waits for confirmation with the emailed code, and next_step is confirm_email. When it does not, the account needs a password or an existing passkey, and next_step is none. An address stored on another account, confirmed or not, answers EMAIL_ALREADY_IN_USE. On username instances it sets a password, and next_step is none.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/claim')
  Future<ClaimAccountResponse> claimAccount({
    @Body() ClaimAccountRequest? body,
  });

  /// Set date of birth.
  ///
  /// Sets the date of birth once, for accounts that do not have one yet. It cannot be changed afterwards. The minimum age depends on the country the request comes from. Below it, the account is closed and deleted after 72 hours. Returns the updated account and the community to open next, when an invite was used at sign-up.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/users/@me/date-of-birth')
  Future<DateOfBirthUpdateResponse> setUserDateOfBirth({
    @Body() required DateOfBirthUpdateRequest body,
  });

  /// Delete current user account.
  ///
  /// Schedules the deletion of the current user's account and personal data after the instance's grace period, or right away when immediate is true. Signing in before the deletion runs cancels it. Messages the account sent are anonymized unless delete_messages is true, in which case they are deleted with the account. Requires sudo mode verification. The response has the time the deletion runs.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/delete')
  Future<UserAccountDeleteResponse> deleteCurrentUserAccount({
    @Body() UserAccountDeleteRequest? body,
  });

  /// Disable current user account.
  ///
  /// Temporarily disables the current user's account. Requires sudo mode verification. The account can be re-enabled by logging in again. User data is preserved but the account will be inaccessible during the disabled period.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/disable')
  Future<void> disableCurrentUserAccount({
    @Body() SudoVerificationSchema? body,
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
  /// Completes bounced-email recovery by verifying the replacement email code, and updating the account email.
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
    @Body() EmptyBodyRequest? body,
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

  /// Confirm the email address with a code.
  ///
  /// Confirms the email address with the emailed code.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/email-verification/confirm')
  Future<UserPrivateResponse> confirmEmailVerification({
    @Body() required EmailVerificationConfirmRequest body,
  });

  /// Send an email confirmation code.
  ///
  /// Emails a 6-digit code to confirm the email address on the account.
  @POST('/users/@me/email-verification/send')
  Future<EmailVerificationCodeResponse> sendEmailVerificationCode();

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
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me/entrance-sounds/{sound_id}')
  Future<EntranceSoundResponse> renameEntranceSound({
    @Path('sound_id') required SnowflakeType soundId,
    @Body() required EntranceSoundRenameRequest body,
  });

  /// Delete an entrance sound.
  ///
  /// Removes the sound from the library and clears any per-scope selections that pointed at it.
  @DELETE('/users/@me/entrance-sounds/{sound_id}')
  Future<void> deleteEntranceSound({
    @Path('sound_id') required SnowflakeType soundId,
  });

  /// List user gifts.
  ///
  /// Lists all gift codes created by the authenticated user.
  @GET('/users/@me/gifts')
  Future<GiftCodeMetadataListResponse> listUserGifts();

  /// List guild visits.
  ///
  /// Lists the guilds the current user is visiting, most recently opened first. A visit ends on its own after 14 days without being opened, or when the invite that started it is deleted or expires.
  @GET('/users/@me/guild-visits')
  Future<GuildVisitListResponse> listMyGuildVisits();

  /// Stop visiting a guild.
  ///
  /// Ends a visit. Every session of the user gets Guild Delete for the guild. Answers 204 even when there was no visit.
  ///
  /// [guildId] - The ID of the guild.
  @DELETE('/users/@me/guild-visits/{guild_id}')
  Future<void> leaveGuildVisit({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Join a visited guild.
  ///
  /// Turns a visit into membership, with the same checks as joining through the invite or discovery listing that started the visit. The sessions of the user switch the guild to membership in place.
  ///
  /// [guildId] - The ID of the guild.
  @POST('/users/@me/guild-visits/{guild_id}/join')
  Future<GuildResponse> joinVisitedGuild({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Update DM notification settings.
  ///
  /// Updates the user's notification settings for direct messages and group DMs. Controls how DM notifications are handled.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me/guilds/@me/settings')
  Future<UserGuildSettingsResponse> updateDmNotificationSettings({
    @Body() UserGuildSettingsUpdateRequest? body,
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
    @Body() UserGuildSettingsUpdateRequest? body,
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
    @Body() HarvestSelfDataRequest? body,
  });

  /// Get latest data harvest.
  ///
  /// Retrieves the status of the most recent data harvest request. Returns null if no harvest has been requested yet. Shows progress and estimated completion time.
  @GET('/users/@me/harvest/latest')
  Future<HarvestStatusResponseSchemaNullable?> getLatestDataHarvest();

  /// Get data harvest status.
  ///
  /// Retrieves detailed status information for a specific data harvest. Shows progress, completion status, and other metadata about the harvest request.
  ///
  /// [harvestId] - The ID of the harvest request.
  @GET('/users/@me/harvest/{harvestId}')
  Future<HarvestStatusResponseSchema> getDataHarvestStatus({
    @Path('harvestId') required SnowflakeType harvestId,
  });

  /// Get data harvest download URL.
  ///
  /// Retrieves the download URL for a completed data harvest. The URL is temporary and expires after a set time. Can only be accessed for completed harvests.
  ///
  /// [harvestId] - The ID of the harvest request.
  @GET('/users/@me/harvest/{harvestId}/download')
  Future<HarvestDownloadUrlResponse> getDataHarvestDownloadUrl({
    @Path('harvestId') required SnowflakeType harvestId,
  });

  /// List mentions for current user.
  ///
  /// Retrieves messages where the current user was mentioned. Supports filtering by role mentions, everyone mentions, and specific guilds. Returns paginated list of messages.
  ///
  /// [limit] - Maximum number of mentions to return (1-100, default 25).
  ///
  /// [roles] - Whether to include role mentions.
  ///
  /// [everyone] - Whether to include @everyone mentions.
  ///
  /// [guilds] - Whether to include guild mentions.
  ///
  /// [before] - Get mentions before this message ID.
  @GET('/users/@me/mentions')
  Future<MessageListResponse> listMentionsForCurrentUser({
    @Query('before') SnowflakeType? before,
    @Query('limit') String? limit = '25',
    @Query('roles') String? roles = 'false',
    @Query('everyone') String? everyone = 'false',
    @Query('guilds') String? guilds = 'false',
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
  /// Immediately deletes messages the caller has authored, subject to optional date-range and per-context filters (DMs, group DMs, guilds, with optional guild exclusions; or an inaccessible-only mode for contexts the caller is no longer a member of). Requires sudo mode verification. The deletion runs asynchronously. When it completes, the caller gets the totals in a system DM, or by email when the instance has direct messages turned off and sends email.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/messages/bulk-delete-mine')
  Future<void> bulkDeleteMyMessages({
    @Body() BulkDeleteSelfMessagesRequest? body,
  });

  /// Request bulk message deletion.
  ///
  /// Initiates bulk deletion of all messages sent by the current user. Requires sudo mode verification. The deletion process is asynchronous and may take time to complete. User data remains intact.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/messages/delete')
  Future<void> requestBulkMessageDeletion({
    @Body() SudoVerificationSchema? body,
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

  /// Start backup codes challenge.
  ///
  /// Initiates the challenge required to view existing backup codes. Sends a verification code to the user's email address. Returns a ticket for use in the remaining challenge steps.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mfa/backup-codes/challenge')
  Future<MfaBackupCodesChallengeStartResponse> startBackupCodesChallenge({
    @Body() EmptyBodyRequest? body,
  });

  /// Regenerate backup codes with a verified challenge.
  ///
  /// Replaces the account backup codes using the proof token from a verified backup codes challenge. Old codes are invalidated.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mfa/backup-codes/challenge/regenerate')
  Future<MfaBackupCodesResponse> regenerateBackupCodesChallenge({
    @Body() required MfaBackupCodesChallengeRegenerateRequest body,
  });

  /// Resend backup codes challenge code.
  ///
  /// Resends the verification code for a backup codes challenge. Use if the original code was not received. Requires a valid backup codes challenge ticket.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mfa/backup-codes/challenge/resend')
  Future<void> resendBackupCodesChallenge({
    @Body() required MfaBackupCodesChallengeResendRequest body,
  });

  /// Verify backup codes challenge code.
  ///
  /// Verifies the email code sent during a backup codes challenge and returns the existing backup codes along with a proof token. The code is consumed on success and the proof token authorizes regeneration on the same ticket.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mfa/backup-codes/challenge/verify')
  Future<MfaBackupCodesChallengeVerifyResponse> verifyBackupCodesChallenge({
    @Body() required MfaBackupCodesChallengeVerifyRequest body,
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
  /// [rpId] - Relying party ID to use instead of the one picked from the Origin header. Only the instance relying party and the migration relying party are honoured, and only on the official instance. Any other value is ignored.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mfa/webauthn/credentials/registration-options')
  Future<WebAuthnChallengeResponse> getWebauthnRegistrationOptions({
    @Query('rp_id') String? rpId,
    @Body() SudoVerificationSchema? body,
  });

  /// Update WebAuthn credential.
  ///
  /// Update the name or settings of a registered WebAuthn credential. Requires sudo mode verification.
  ///
  /// [credentialId] - The ID of the WebAuthn credential.
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
  /// [credentialId] - The ID of the WebAuthn credential.
  ///
  /// [body] - Name not received - field will be skipped.
  @DELETE('/users/@me/mfa/webauthn/credentials/{credential_id}')
  Future<void> deleteWebauthnCredential({
    @Path('credential_id') required String credentialId,
    @Body() SudoVerificationSchema? body,
  });

  /// Get pending passkey update.
  ///
  /// Return the passkey this session can update to the new domain after using it within the last five minutes, or null.
  @GET('/users/@me/mfa/webauthn/migration')
  Future<PasskeyMigrationResponse> getWebauthnMigration();

  /// Complete passkey update.
  ///
  /// Register the replacement passkey under the name of the pending one. The old passkey stops appearing in lists and is removed together with its replacement.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/mfa/webauthn/migration')
  Future<void> completeWebauthnMigration({
    @Body() required PasskeyMigrationCompleteRequest body,
  });

  /// Get passkey update registration options.
  ///
  /// Generate registration options for the passkey that replaces the pending one. Requires a pending passkey update for this session.
  @POST('/users/@me/mfa/webauthn/migration/registration-options')
  Future<WebAuthnChallengeResponse> getWebauthnMigrationRegistrationOptions();

  /// Set WebAuthn two-factor authentication.
  ///
  /// Choose whether registered passkeys are required as a second factor when signing in with email and password. Enabling requires at least one registered credential and mints backup codes when the account has none. Requires sudo mode verification.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/users/@me/mfa/webauthn/two-factor')
  Future<WebAuthnTwoFactorResponse> setWebauthnTwoFactor({
    @Body() required WebAuthnTwoFactorRequest body,
  });

  /// Register mobile push device.
  ///
  /// Registers a mobile push device for APNs, Firebase Cloud Messaging, or UnifiedPush. A Web Push registration sends the endpoint URL with encryption_key and auth_secret. A raw registration sends the platform push token with no keys.
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
  /// [deviceId] - The ID of the mobile push device.
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
  /// [targetId] - The ID of the target user.
  @GET('/users/@me/notes/{target_id}')
  Future<UserNoteResponse> getNoteOnUser({
    @Path('target_id') required SnowflakeType targetId,
  });

  /// Set note on user.
  ///
  /// Creates or updates a private note on another user. The note is visible only to the authenticated user. Send null or empty string to delete an existing note.
  ///
  /// [targetId] - The ID of the target user.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/users/@me/notes/{target_id}')
  Future<void> setNoteOnUser({
    @Path('target_id') required SnowflakeType targetId,
    @Body() UserNoteUpdateRequest? body,
  });

  /// Start passkey bridge sudo verification.
  ///
  /// Start a sudo verification ceremony for a passkey that belongs to the paired first-party origin. Only available on the official instance from the new origin.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/passkey-bridge')
  Future<PasskeyBridgeStartResponse> startPasskeyBridgeSudo({
    @Body() required PasskeyBridgeSudoStartRequest body,
  });

  /// Redeem passkey bridge sudo verification.
  ///
  /// Redeem a finished sudo passkey bridge ceremony once for a sudo mode token. Requires the nonce kept by the starting page and the completion code handed back when the ceremony finished.
  ///
  /// [ceremonyId] - Identifier of the passkey ceremony.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/passkey-bridge/{ceremony_id}/redeem')
  Future<PasskeyBridgeSudoRedeemResponse> redeemPasskeyBridgeSudo({
    @Path('ceremony_id') required String ceremonyId,
    @Body() required PasskeyBridgeRedeemRequest body,
  });

  /// Change password.
  ///
  /// Changes the password on instances where people sign in with a username. Requires sudo mode verification. Ends every other session, deletes the recovery kit and returns a token for a new session that replaces the current one. Fails with USERNAME_SIGN_IN_ONLY on email instances.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/password')
  Future<UserPasswordUpdateResponse> updateCurrentUserPassword({
    @Body() required UserPasswordUpdateRequest body,
  });

  /// Complete password change.
  ///
  /// Completes the password change after email verification. Requires the verification proof and new password, and sudo mode verification with the second factor when the account has two-factor authentication. Invalidates all existing sessions and returns the replacement session token.
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
    @Body() EmptyBodyRequest? body,
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

  /// Create Play Integrity challenge.
  ///
  /// Creates a single use challenge for the Android app, valid for 5 minutes. Put it in client_data before submitting an age range with a Play Integrity token. Returns PLAY_INTEGRITY_NOT_AVAILABLE with status 404 when this instance does not accept Play Integrity.
  @POST('/users/@me/play-integrity/challenge')
  Future<AppAttestChallengeResponse> createPlayIntegrityChallenge();

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

  /// Preview profile badges.
  ///
  /// Returns the current user's profile badges as other people would see them with the given badge settings applied. Settings left out keep their saved values. Nothing is saved. Labels are localized for the current user.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/profile-badges/preview')
  Future<ProfileBadgePreviewResponse> previewProfileBadges({
    @Body() ProfileBadgePreviewRequest? body,
  });

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
  /// [subscriptionId] - The ID of the push subscription.
  @DELETE('/users/@me/push/subscriptions/{subscription_id}')
  Future<SuccessResponse> unsubscribeFromPushNotifications({
    @Path('subscription_id') required String subscriptionId,
  });

  /// Get recovery kit status.
  ///
  /// Check whether the current account has a recovery kit and when it was created. Only available on instances where people sign in with a username. The recovery key itself is never returned here.
  @GET('/users/@me/recovery-kit')
  Future<RecoveryKitStatusResponse> getRecoveryKitStatus();

  /// Create recovery kit.
  ///
  /// Create a recovery kit for the current account and return its recovery key. The key is shown only once and any previous kit stops working. Only available on instances where people sign in with a username. Requires sudo mode verification.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/recovery-kit')
  Future<RecoveryKitCreateResponse> createRecoveryKit({
    @Body() SudoVerificationSchema? body,
  });

  /// List user relationships.
  ///
  /// Retrieves all relationships for the current user, including friends, friend requests (incoming and outgoing), and blocked users. Returns list of relationship objects with type and metadata.
  @GET('/users/@me/relationships')
  Future<RelationshipListResponse> listUserRelationships();

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
    @Body() BulkIgnoreFriendRequestsRequest? body,
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
    @Body() FriendRequestCreateRequest? body,
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
    @Body() RelationshipTypePutRequest? body,
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
  ///
  /// [limit] - Maximum number of saved messages to return (1-100, default 25).
  ///
  /// [before] - Get saved messages before this message ID.
  @GET('/users/@me/saved-messages')
  Future<SavedMessageEntryListResponse> listSavedMessages({
    @Query('before') SnowflakeType? before,
    @Query('limit') String? limit = '25',
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
    @Body() UserSettingsUpdateRequest? body,
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

  /// Start connecting SSO.
  ///
  /// Start connecting the instance SSO provider to the current account. Send the user to authorization_url, then finish with complete_sso, which returns linked and creates no new session. Works while SSO is required. Requires sudo mode verification.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/sso/link/start')
  Future<SsoStartResponse> startSsoLink({@Body() SudoVerificationSchema? body});

  /// Send a code to confirm it is you.
  ///
  /// Emails a 6-digit code to the confirmed address, for accounts without two-factor authentication. Accounts with two-factor authentication get 400 SUDO_SECOND_FACTOR_REQUIRED and confirm with that factor instead. Send it back with mfa_method email_code, email_code_ticket and email_code to enter sudo mode.
  @POST('/users/@me/sudo/email-code')
  Future<SudoEmailCodeResponse> sendSudoEmailCode();

  /// List sudo multi-factor authentication methods.
  ///
  /// Retrieve all available MFA methods for sudo mode verification (TOTP, WebAuthn). Requires authentication.
  @GET('/users/@me/sudo/mfa-methods')
  Future<SudoMfaMethodsResponse> listSudoMfaMethods();

  /// Get sudo WebAuthn authentication options.
  ///
  /// Generate WebAuthn challenge for sudo mode verification using a registered security key or biometric device.
  ///
  /// [rpId] - Relying party ID to use instead of the one picked from the Origin header. Only the instance relying party and the migration relying party are honoured, and only on the official instance. Any other value is ignored.
  @POST('/users/@me/sudo/webauthn/authentication-options')
  Future<WebAuthnChallengeResponse> getSudoWebauthnAuthenticationOptions({
    @Query('rp_id') String? rpId,
  });

  /// Accept updated terms of service.
  ///
  /// Records that the user agreed to the current terms of service and was shown the current privacy policy. Returns the updated private user object.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/terms-acceptance')
  Future<UserPrivateResponse> acceptUpdatedTerms({
    @Body() EmptyBodyRequest? body,
  });

  /// Check username tag availability.
  ///
  /// Checks if a username and discriminator combination is available for registration. Returns whether the tag is taken by another user.
  ///
  /// [username] - The username to check.
  ///
  /// [discriminator] - The discriminator to check.
  @GET('/users/check-tag')
  Future<UserTagCheckResponse> checkUsernameTagAvailability({
    @Query('username') required UsernameType username,
    @Query('discriminator') required DiscriminatorType discriminator,
  });

  /// Get user profile.
  ///
  /// Retrieves detailed profile information for a user, including bio, custom status, and badges. Optionally includes mutual friends and mutual guilds if requested. May respect privacy settings.
  ///
  /// [targetId] - The ID of the target user.
  ///
  /// [guildId] - Optional guild ID for guild-specific profile.
  ///
  /// [withMutualFriends] - Whether to include mutual friends.
  ///
  /// [withMutualGuilds] - Whether to include mutual guilds.
  @GET('/users/{target_id}/profile')
  Future<UserProfileFullResponse> getUserProfile({
    @Path('target_id') required SnowflakeType targetId,
    @Query('with_mutual_friends') String? withMutualFriends = 'false',
    @Query('with_mutual_guilds') String? withMutualGuilds = 'false',
    @Query('guild_id') SnowflakeType? guildId,
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
