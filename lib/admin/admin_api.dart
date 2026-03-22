// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/add_snowflake_reservation_request.dart';
import '../models/admin_archive_response_schema.dart';
import '../models/admin_users_me_response.dart';
import '../models/audit_logs_list_response_schema.dart';
import '../models/ban_check_response_schema.dart';
import '../models/ban_email_request.dart';
import '../models/ban_guild_member_request.dart';
import '../models/ban_ip_request.dart';
import '../models/ban_phone_request.dart';
import '../models/bulk_add_guild_members_request.dart';
import '../models/bulk_operation_response.dart';
import '../models/bulk_schedule_user_deletion_request.dart';
import '../models/bulk_update_guild_features_request.dart';
import '../models/bulk_update_user_flags_request.dart';
import '../models/cancel_bulk_message_deletion_request.dart';
import '../models/change_dob_request.dart';
import '../models/change_email_request.dart';
import '../models/change_username_request.dart';
import '../models/clear_guild_fields_request.dart';
import '../models/clear_user_fields_request.dart';
import '../models/codes_response.dart';
import '../models/create_admin_api_key_request.dart';
import '../models/create_admin_api_key_response.dart';
import '../models/create_system_dm_job_request.dart';
import '../models/create_voice_region_request.dart';
import '../models/create_voice_region_response.dart';
import '../models/create_voice_server_request.dart';
import '../models/create_voice_server_response.dart';
import '../models/delete_all_user_messages_request.dart';
import '../models/delete_all_user_messages_response.dart';
import '../models/delete_api_key_response.dart';
import '../models/delete_guild_request.dart';
import '../models/delete_message_request.dart';
import '../models/delete_message_response.dart';
import '../models/delete_snowflake_reservation_request.dart';
import '../models/delete_voice_region_request.dart';
import '../models/delete_voice_response.dart';
import '../models/delete_voice_server_request.dart';
import '../models/delete_web_authn_credential_request.dart';
import '../models/disable_for_suspicious_activity_request.dart';
import '../models/disable_mfa_request.dart';
import '../models/discovery_admin_reject_request.dart';
import '../models/discovery_admin_remove_request.dart';
import '../models/discovery_admin_review_request.dart';
import '../models/discovery_application_response.dart';
import '../models/download_url_response_schema.dart';
import '../models/expand_visionary_slots_request.dart';
import '../models/force_add_user_to_guild_request.dart';
import '../models/generate_gift_codes_request.dart';
import '../models/get_archive_response_schema.dart';
import '../models/get_index_refresh_status_request.dart';
import '../models/get_process_memory_stats_request.dart';
import '../models/get_voice_region_request.dart';
import '../models/get_voice_region_response.dart';
import '../models/get_voice_server_request.dart';
import '../models/get_voice_server_response.dart';
import '../models/guild_memory_stats_response.dart';
import '../models/guild_update_response.dart';
import '../models/index_refresh_status_response.dart';
import '../models/instance_config_response.dart';
import '../models/instance_config_update_request.dart';
import '../models/kick_guild_member_request.dart';
import '../models/legal_hold_request.dart';
import '../models/legal_hold_response.dart';
import '../models/limit_config_get_response.dart';
import '../models/limit_config_update_request.dart';
import '../models/list_admin_api_key_response.dart';
import '../models/list_archives_request.dart';
import '../models/list_archives_response_schema.dart';
import '../models/list_audit_logs_request.dart';
import '../models/list_bans_request.dart';
import '../models/list_email_bans_response_schema.dart';
import '../models/list_guild_emojis_response.dart';
import '../models/list_guild_members_request.dart';
import '../models/list_guild_members_response.dart';
import '../models/list_guild_stickers_response.dart';
import '../models/list_ip_bans_response_schema.dart';
import '../models/list_phone_bans_response_schema.dart';
import '../models/list_reports_request.dart';
import '../models/list_reports_response.dart';
import '../models/list_snowflake_reservations_response.dart';
import '../models/list_system_dm_jobs_response.dart';
import '../models/list_user_change_log_request.dart';
import '../models/list_user_change_log_response_schema.dart';
import '../models/list_user_dm_channels_request.dart';
import '../models/list_user_dm_channels_response.dart';
import '../models/list_user_guilds_request.dart';
import '../models/list_user_guilds_response.dart';
import '../models/list_user_sessions_request.dart';
import '../models/list_user_sessions_response.dart';
import '../models/list_visionary_slots_response.dart';
import '../models/list_voice_regions_request.dart';
import '../models/list_voice_regions_response.dart';
import '../models/list_voice_servers_request.dart';
import '../models/list_voice_servers_response.dart';
import '../models/list_web_authn_credentials_request.dart';
import '../models/lookup_guild_request.dart';
import '../models/lookup_guild_response.dart';
import '../models/lookup_message_by_attachment_request.dart';
import '../models/lookup_message_request.dart';
import '../models/lookup_message_response.dart';
import '../models/lookup_user_request.dart';
import '../models/lookup_user_response.dart';
import '../models/message_shred_request.dart';
import '../models/message_shred_response.dart';
import '../models/message_shred_status_request.dart';
import '../models/message_shred_status_response.dart';
import '../models/ncmec_submission_status_response.dart';
import '../models/ncmec_submit_result_response.dart';
import '../models/node_stats_response.dart';
import '../models/purge_guild_assets_request.dart';
import '../models/purge_guild_assets_response_schema.dart';
import '../models/refresh_search_index_request.dart';
import '../models/refresh_search_index_response.dart';
import '../models/reload_all_guilds_response.dart';
import '../models/reload_guild_request.dart';
import '../models/reload_guilds_request.dart';
import '../models/report_admin_response_schema.dart';
import '../models/resend_verification_email_request.dart';
import '../models/reserve_visionary_slot_request.dart';
import '../models/resolve_report_request.dart';
import '../models/resolve_report_response.dart';
import '../models/schedule_account_deletion_request.dart';
import '../models/search_audit_logs_request.dart';
import '../models/search_guilds_request.dart';
import '../models/search_guilds_response.dart';
import '../models/search_reports_request.dart';
import '../models/search_reports_response.dart';
import '../models/search_users_request.dart';
import '../models/search_users_response.dart';
import '../models/send_password_reset_request.dart';
import '../models/set_user_acls_request.dart';
import '../models/set_user_bot_status_request.dart';
import '../models/set_user_system_status_request.dart';
import '../models/set_user_traits_request.dart';
import '../models/shrink_visionary_slots_request.dart';
import '../models/shutdown_guild_request.dart';
import '../models/snowflake_type.dart';
import '../models/status.dart';
import '../models/success_response.dart';
import '../models/swap_visionary_slots_request.dart';
import '../models/system_dm_job_response.dart';
import '../models/temp_ban_user_request.dart';
import '../models/terminate_sessions_request.dart';
import '../models/terminate_sessions_response.dart';
import '../models/transfer_guild_ownership_request.dart';
import '../models/trigger_guild_archive_request.dart';
import '../models/trigger_user_archive_request.dart';
import '../models/unlink_phone_request.dart';
import '../models/update_guild_features_request.dart';
import '../models/update_guild_name_request.dart';
import '../models/update_guild_settings_request.dart';
import '../models/update_guild_vanity_request.dart';
import '../models/update_suspicious_activity_flags_request.dart';
import '../models/update_user_flags_request.dart';
import '../models/update_voice_region_request.dart';
import '../models/update_voice_region_response.dart';
import '../models/update_voice_server_request.dart';
import '../models/update_voice_server_response.dart';
import '../models/user_mutation_response.dart';
import '../models/verify_user_email_request.dart';
import '../models/visionary_slot_operation_response.dart';
import '../models/web_authn_credential_list_response.dart';

part 'admin_api.g.dart';

@RestApi()
abstract class AdminApi {
  factory AdminApi(Dio dio, {String? baseUrl}) = _AdminApi;

  /// Create admin API key.
  ///
  /// Generates a new API key for administrative operations. The key is returned only once at creation time. Includes expiration settings and access control lists (ACLs) to limit the key's permissions.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/api-keys')
  Future<CreateAdminApiKeyResponse> createAdminApiKey({
    @Body() required CreateAdminApiKeyRequest body,
  });

  /// List admin API keys.
  ///
  /// Retrieve all API keys created by the authenticated admin. Returns metadata including creation time, last used time, and assigned permissions. The actual key material is not returned.
  @GET('/admin/api-keys')
  Future<List<ListAdminApiKeyResponse>> listAdminApiKeys();

  /// Delete admin API key.
  ///
  /// Revokes an API key, immediately invalidating it for all future operations. This action cannot be undone.
  ///
  /// [keyId] - The keyId.
  @DELETE('/admin/api-keys/{keyId}')
  Future<DeleteApiKeyResponse> deleteAdminApiKey({
    @Path('keyId') required String keyId,
  });

  /// Trigger guild archive.
  ///
  /// Initiates a data export for a guild (server). Creates an archive containing all guild data including channels, messages, members, roles, and settings.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/archives/guild')
  Future<AdminArchiveResponseSchema> triggerGuildArchive({
    @Body() required TriggerGuildArchiveRequest body,
  });

  /// List archives.
  ///
  /// Query and filter created archives by type (user or guild), subject ID, requestor, and expiration status. Admins with limited ACLs see only archives matching their permissions.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/archives/list')
  Future<ListArchivesResponseSchema> listArchives({
    @Body() required ListArchivesRequest body,
  });

  /// Trigger user archive.
  ///
  /// Initiates a data export for a user. Creates an archive containing all the user's data (messages, server memberships, preferences, etc.) for export or compliance purposes.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/archives/user')
  Future<AdminArchiveResponseSchema> triggerUserArchive({
    @Body() required TriggerUserArchiveRequest body,
  });

  /// Get archive details.
  ///
  /// Retrieve metadata for a specific archive including its status, creation time, expiration, and file location. Does not return the archive contents themselves.
  ///
  /// [subjectType] - The subjectType.
  ///
  /// [subjectId] - The subjectId.
  ///
  /// [archiveId] - The archiveId.
  @GET('/admin/archives/{subjectType}/{subjectId}/{archiveId}')
  Future<GetArchiveResponseSchema> getArchiveDetails({
    @Path('subjectType') required String subjectType,
    @Path('subjectId') required String subjectId,
    @Path('archiveId') required String archiveId,
  });

  /// Get archive download URL.
  ///
  /// Generate a time-limited download link to the archive file. The URL provides direct access to download the compressed archive contents.
  ///
  /// [subjectType] - The subjectType.
  ///
  /// [subjectId] - The subjectId.
  ///
  /// [archiveId] - The archiveId.
  @GET('/admin/archives/{subjectType}/{subjectId}/{archiveId}/download')
  Future<DownloadUrlResponseSchema> getArchiveDownloadUrl({
    @Path('subjectType') required String subjectType,
    @Path('subjectId') required String subjectId,
    @Path('archiveId') required String archiveId,
  });

  /// Purge guild assets.
  ///
  /// Delete and clean up all assets belonging to a guild, including icons, banners, and other media. This is a destructive operation used for cleanup during guild management or compliance actions.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/assets/purge')
  Future<PurgeGuildAssetsResponseSchema> purgeGuildAssets({
    @Body() required PurgeGuildAssetsRequest body,
  });

  /// List audit logs.
  ///
  /// Retrieve a paginated list of audit logs with optional filtering by date range, action type, or actor. Used for tracking administrative operations and compliance auditing.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/audit-logs')
  Future<AuditLogsListResponseSchema> listAuditLogs({
    @Body() required ListAuditLogsRequest body,
  });

  /// Search audit logs.
  ///
  /// Perform a full-text search across audit logs for specific events or changes. Allows targeted queries for compliance investigations or incident response.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/audit-logs/search')
  Future<AuditLogsListResponseSchema> searchAuditLogs({
    @Body() required SearchAuditLogsRequest body,
  });

  /// Add email ban.
  ///
  /// Ban one or more email addresses from registering or creating accounts. Users attempting to use banned emails will be blocked.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bans/email/add')
  Future<void> addEmailBan({@Body() required BanEmailRequest body});

  /// Check email ban status.
  ///
  /// Query whether one or more email addresses are currently banned from registration. Returns the ban status and metadata.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bans/email/check')
  Future<BanCheckResponseSchema> checkEmailBanStatus({
    @Body() required BanEmailRequest body,
  });

  /// List email bans.
  ///
  /// List currently banned email addresses.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bans/email/list')
  Future<ListEmailBansResponseSchema> listEmailBans({
    @Body() required ListBansRequest body,
  });

  /// Remove email ban.
  ///
  /// Lift a previously applied email ban, allowing the address to be used for new registrations. Used for appeals or error correction.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bans/email/remove')
  Future<void> removeEmailBan({@Body() required BanEmailRequest body});

  /// Add IP ban.
  ///
  /// Ban one or more IP addresses from accessing the platform. Users connecting from banned IPs will be denied service. Can be applied retroactively.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bans/ip/add')
  Future<void> addIpBan({@Body() required BanIpRequest body});

  /// Check IP ban status.
  ///
  /// Query whether one or more IP addresses are currently banned. Returns the ban status and any associated metadata like reason or expiration.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bans/ip/check')
  Future<BanCheckResponseSchema> checkIpBanStatus({
    @Body() required BanIpRequest body,
  });

  /// List IP bans.
  ///
  /// List currently banned IPs/CIDR ranges. Includes reverse DNS where available.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bans/ip/list')
  Future<ListIpBansResponseSchema> listIpBans({
    @Body() required ListBansRequest body,
  });

  /// Remove IP ban.
  ///
  /// Lift a previously applied IP ban, allowing traffic from those addresses again. Used for appeals or when bans were applied in error.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bans/ip/remove')
  Future<void> removeIpBan({@Body() required BanIpRequest body});

  /// Add phone ban.
  ///
  /// Ban one or more phone numbers from account verification or SMS operations. Users attempting to use banned numbers will be blocked.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bans/phone/add')
  Future<void> addPhoneBan({@Body() required BanPhoneRequest body});

  /// Check phone ban status.
  ///
  /// Query whether one or more phone numbers are currently banned. Returns the ban status and metadata for verification or appeal purposes.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bans/phone/check')
  Future<BanCheckResponseSchema> checkPhoneBanStatus({
    @Body() required BanPhoneRequest body,
  });

  /// List phone bans.
  ///
  /// List currently banned phone numbers.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bans/phone/list')
  Future<ListPhoneBansResponseSchema> listPhoneBans({
    @Body() required ListBansRequest body,
  });

  /// Remove phone ban.
  ///
  /// Lift a previously applied phone ban, allowing the number to be used for verification again. Used for appeals or error correction.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bans/phone/remove')
  Future<void> removePhoneBan({@Body() required BanPhoneRequest body});

  /// Bulk add guild members.
  ///
  /// Add multiple users to guilds in a batch operation. Bypasses normal invitation flow for administrative account setup.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bulk/add-guild-members')
  Future<BulkOperationResponse> bulkAddGuildMembers({
    @Body() required BulkAddGuildMembersRequest body,
  });

  /// Schedule bulk user deletion.
  ///
  /// Queue multiple users for deactivation/deletion with an optional grace period. Deletions are processed asynchronously according to retention policies.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bulk/schedule-user-deletion')
  Future<BulkOperationResponse> scheduleBulkUserDeletion({
    @Body() required BulkScheduleUserDeletionRequest body,
  });

  /// Bulk update guild features.
  ///
  /// Modify guild configuration and capabilities across multiple servers in a single operation. Includes feature flags, boost levels, and other guild attributes.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bulk/update-guild-features')
  Future<BulkOperationResponse> bulkUpdateGuildFeatures({
    @Body() required BulkUpdateGuildFeaturesRequest body,
  });

  /// Bulk update user flags.
  ///
  /// Modify user flags (e.g., verified, bot, system) for multiple users in a single operation. Used for mass account updates or corrections.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/bulk/update-user-flags')
  Future<BulkOperationResponse> bulkUpdateUserFlags({
    @Body() required BulkUpdateUserFlagsRequest body,
  });

  /// Generate gift subscription codes.
  ///
  /// Create redeemable gift codes that grant subscription benefits (e.g. 1 month, 1 year, lifetime). Each code can be used once to activate benefits.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/codes/gift')
  Future<CodesResponse> generateGiftSubscriptionCodes({
    @Body() required GenerateGiftCodesRequest body,
  });

  /// List discovery applications.
  ///
  /// List discovery applications filtered by status. Requires DISCOVERY_REVIEW permission.
  @GET('/admin/discovery/applications')
  Future<List<DiscoveryApplicationResponse>> listDiscoveryApplications({
    @Query('status') Status? status,
    @Query('limit') int? limit,
    @Query('cursor') String? cursor,
  });

  /// Approve discovery application.
  ///
  /// Approve a pending discovery application. Requires DISCOVERY_REVIEW permission.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/discovery/applications/{guild_id}/approve')
  Future<DiscoveryApplicationResponse> approveDiscoveryApplication({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required DiscoveryAdminReviewRequest body,
  });

  /// Reject discovery application.
  ///
  /// Reject a pending discovery application. Requires DISCOVERY_REVIEW permission.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/discovery/applications/{guild_id}/reject')
  Future<DiscoveryApplicationResponse> rejectDiscoveryApplication({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required DiscoveryAdminRejectRequest body,
  });

  /// Remove guild from discovery.
  ///
  /// Remove an approved guild from discovery. Requires DISCOVERY_REMOVE permission.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/discovery/guilds/{guild_id}/remove')
  Future<DiscoveryApplicationResponse> removeFromDiscovery({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required DiscoveryAdminRemoveRequest body,
  });

  /// Get guild memory statistics.
  ///
  /// Returns heap and resident memory usage per guild. Requires GATEWAY_MEMORY_STATS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/gateway/memory-stats')
  Future<GuildMemoryStatsResponse> getGuildMemoryStatistics({
    @Body() required GetProcessMemoryStatsRequest body,
  });

  /// Reload specified guilds.
  ///
  /// Reconnects to the database and re-syncs guild state. Used for recovery after data inconsistencies. Requires GATEWAY_RELOAD_ALL permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/gateway/reload-all')
  Future<ReloadAllGuildsResponse> reloadAllSpecifiedGuilds({
    @Body() required ReloadGuildsRequest body,
  });

  /// Get gateway node statistics.
  ///
  /// Returns uptime, process memory, and guild count. Used to monitor gateway health and performance. Requires GATEWAY_MEMORY_STATS permission.
  @GET('/admin/gateway/stats')
  Future<NodeStatsResponse> getGatewayNodeStatistics();

  /// Ban guild member.
  ///
  /// Permanently bans a user from a guild. Prevents user from joining. Logged to audit log. Requires GUILD_BAN_MEMBER permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/ban-member')
  Future<void> banGuildMember({@Body() required BanGuildMemberRequest body});

  /// Clear guild fields.
  ///
  /// Clears specified optional guild fields such as icon, banner, or description. Logged to audit log. Requires GUILD_UPDATE_SETTINGS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/clear-fields')
  Future<void> clearGuildFields({
    @Body() required ClearGuildFieldsRequest body,
  });

  /// Delete guild.
  ///
  /// Permanently deletes a guild. Deletes all channels, messages, and settings. Irreversible operation. Logged to audit log. Requires GUILD_DELETE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/delete')
  Future<SuccessResponse> deleteGuild({
    @Body() required DeleteGuildRequest body,
  });

  /// Force add user to guild.
  ///
  /// Forcefully adds a user to a guild. Bypasses normal invite flow for administrative account recovery. Logged to audit log. Requires GUILD_FORCE_ADD_MEMBER permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/force-add-user')
  Future<SuccessResponse> forceAddUserToGuild({
    @Body() required ForceAddUserToGuildRequest body,
  });

  /// Kick guild member.
  ///
  /// Temporarily removes a user from a guild. User can rejoin. Logged to audit log. Requires GUILD_KICK_MEMBER permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/kick-member')
  Future<void> kickGuildMember({@Body() required KickGuildMemberRequest body});

  /// List guild members.
  ///
  /// Lists all guild members with pagination. Returns member IDs, join dates, and roles. Requires GUILD_LIST_MEMBERS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/list-members')
  Future<ListGuildMembersResponse> listGuildMembers({
    @Body() required ListGuildMembersRequest body,
  });

  /// Look up guild.
  ///
  /// Retrieves complete guild details including metadata, settings, and statistics. Look up by guild ID or vanity slug. Requires GUILD_LOOKUP permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/lookup')
  Future<LookupGuildResponse> lookupGuild({
    @Body() required LookupGuildRequest body,
  });

  /// Reload guild.
  ///
  /// Reloads a single guild state from database. Used to recover from corruption or sync issues. Logged to audit log. Requires GUILD_RELOAD permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/reload')
  Future<SuccessResponse> reloadGuild({
    @Body() required ReloadGuildRequest body,
  });

  /// Search guilds.
  ///
  /// Searches guilds by name, ID, and other criteria. Supports full-text search and filtering. Requires GUILD_LOOKUP permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/search')
  Future<SearchGuildsResponse> searchGuilds({
    @Body() required SearchGuildsRequest body,
  });

  /// Shutdown guild.
  ///
  /// Shuts down and unloads a guild from the gateway. Guild data remains in database. Used for emergency resource cleanup. Logged to audit log. Requires GUILD_SHUTDOWN permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/shutdown')
  Future<SuccessResponse> shutdownGuild({
    @Body() required ShutdownGuildRequest body,
  });

  /// Transfer guild ownership.
  ///
  /// Transfers guild ownership to another user. Used when owner is inactive or for administrative recovery. Logged to audit log. Requires GUILD_TRANSFER_OWNERSHIP permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/transfer-ownership')
  Future<GuildUpdateResponse> transferGuildOwnership({
    @Body() required TransferGuildOwnershipRequest body,
  });

  /// Update guild features.
  ///
  /// Enables or disables guild feature flags. Modifies verification levels and community settings. Changes are logged to audit log. Requires GUILD_UPDATE_FEATURES permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/update-features')
  Future<GuildUpdateResponse> updateGuildFeatures({
    @Body() required UpdateGuildFeaturesRequest body,
  });

  /// Update guild name.
  ///
  /// Changes a guild name. Used for removing inappropriate names or correcting display issues. Logged to audit log. Requires GUILD_UPDATE_NAME permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/update-name')
  Future<GuildUpdateResponse> updateGuildName({
    @Body() required UpdateGuildNameRequest body,
  });

  /// Update guild settings.
  ///
  /// Modifies guild configuration including description, region, language and other settings. Logged to audit log. Requires GUILD_UPDATE_SETTINGS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/update-settings')
  Future<GuildUpdateResponse> updateGuildSettings({
    @Body() required UpdateGuildSettingsRequest body,
  });

  /// Update guild vanity.
  ///
  /// Updates a guild vanity URL slug. Sets custom short URL and prevents duplicate slugs. Logged to audit log. Requires GUILD_UPDATE_VANITY permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/guilds/update-vanity')
  Future<GuildUpdateResponse> updateGuildVanity({
    @Body() required UpdateGuildVanityRequest body,
  });

  /// List guild emojis.
  ///
  /// Lists all custom emojis in a guild. Returns ID, name, and creation date. Used for asset inventory and purge operations. Requires ASSET_PURGE permission.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/admin/guilds/{guild_id}/emojis')
  Future<ListGuildEmojisResponse> listGuildEmojis({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// List guild stickers.
  ///
  /// Lists all stickers in a guild. Returns ID, name, and asset information. Used for asset inventory and purge operations. Requires ASSET_PURGE permission.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/admin/guilds/{guild_id}/stickers')
  Future<ListGuildStickersResponse> listGuildStickers({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Get instance configuration.
  ///
  /// Retrieves instance-wide configuration including manual review settings, webhooks, and SSO configuration. Returns current state and schedule information. Requires INSTANCE_CONFIG_VIEW permission.
  @POST('/admin/instance-config/get')
  Future<InstanceConfigResponse> getInstanceConfig();

  /// Update instance configuration.
  ///
  /// Updates instance configuration settings including manual review mode, webhook URLs, and SSO parameters. Changes apply immediately. Requires INSTANCE_CONFIG_UPDATE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/instance-config/update')
  Future<InstanceConfigResponse> updateInstanceConfig({
    @Body() required InstanceConfigUpdateRequest body,
  });

  /// Get limit configuration.
  ///
  /// Retrieves rate limit configuration including message limits, upload limits, and request throttles. Shows defaults, metadata, and any modifications from defaults. Requires INSTANCE_LIMIT_CONFIG_VIEW permission.
  @POST('/admin/limit-config/get')
  Future<LimitConfigGetResponse> getLimitConfig();

  /// Update limit configuration.
  ///
  /// Updates rate limit configuration including message throughput, upload sizes, and request throttles. Changes apply immediately to all new operations. Requires INSTANCE_LIMIT_CONFIG_UPDATE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/limit-config/update')
  Future<LimitConfigGetResponse> updateLimitConfig({
    @Body() required LimitConfigUpdateRequest body,
  });

  /// Delete single message.
  ///
  /// Deletes a single message permanently. Used for removing inappropriate or harmful content. Logged to audit log. Requires MESSAGE_DELETE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/messages/delete')
  Future<DeleteMessageResponse> deleteMessage({
    @Body() required DeleteMessageRequest body,
  });

  /// Delete all user messages.
  ///
  /// Deletes all messages from a specific user across all channels. Permanent operation used for account suspension or policy violation. Requires MESSAGE_DELETE_ALL permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/messages/delete-all')
  Future<DeleteAllUserMessagesResponse> deleteAllUserMessages({
    @Body() required DeleteAllUserMessagesRequest body,
  });

  /// Look up message details.
  ///
  /// Retrieves complete message details including content, attachments, edits, and metadata. Look up by message ID and channel. Requires MESSAGE_LOOKUP permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/messages/lookup')
  Future<LookupMessageResponse> lookupMessage({
    @Body() required LookupMessageRequest body,
  });

  /// Look up message by attachment.
  ///
  /// Finds and retrieves message containing a specific attachment by ID. Used to locate messages with sensitive or illegal content. Requires MESSAGE_LOOKUP permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/messages/lookup-by-attachment')
  Future<LookupMessageResponse> lookupMessageByAttachment({
    @Body() required LookupMessageByAttachmentRequest body,
  });

  /// Queue message shred operation.
  ///
  /// Queues bulk message shredding with attachment deletion. Returns job ID to track progress asynchronously. Used for large-scale content removal. Requires MESSAGE_SHRED permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/messages/shred')
  Future<MessageShredResponse> queueMessageShred({
    @Body() required MessageShredRequest body,
  });

  /// Get message shred status.
  ///
  /// Polls status of a queued message shred operation. Returns progress percentage and whether the job is complete. Requires MESSAGE_SHRED permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/messages/shred-status')
  Future<MessageShredStatusResponse> getMessageShredStatus({
    @Body() required MessageShredStatusRequest body,
  });

  /// List reports.
  ///
  /// Lists user and content reports with optional status filtering and pagination. Requires REPORT_VIEW permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/reports/list')
  Future<ListReportsResponse> listReports({
    @Body() required ListReportsRequest body,
  });

  /// Resolve report.
  ///
  /// Closes and resolves a report with optional public comment. Marks report as handled and creates audit log entry. Requires REPORT_RESOLVE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/reports/resolve')
  Future<ResolveReportResponse> resolveReport({
    @Body() required ResolveReportRequest body,
  });

  /// Search reports.
  ///
  /// Searches and filters reports by user, content, reason, and status criteria. Supports full-text search and advanced filtering. Requires REPORT_VIEW permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/reports/search')
  Future<SearchReportsResponse> searchReports({
    @Body() required SearchReportsRequest body,
  });

  /// Get report details.
  ///
  /// Retrieves detailed information about a specific report including content, reporter, and reason. Requires REPORT_VIEW permission.
  ///
  /// [reportId] - The report id.
  @GET('/admin/reports/{report_id}')
  Future<ReportAdminResponseSchema> getReport({
    @Path('report_id') required String reportId,
  });

  /// Get legal hold status.
  ///
  /// Retrieve the current legal hold status of a report. Indicates whether evidence is preserved for legal proceedings and the hold expiration date if set.
  ///
  /// [reportId] - The report id.
  @GET('/admin/reports/{report_id}/legal-hold')
  Future<LegalHoldResponse> getLegalHoldStatus({
    @Path('report_id') required String reportId,
  });

  /// Set legal hold on evidence.
  ///
  /// Place a legal hold on report evidence to prevent automatic deletion. Used for compliance with legal investigations or regulatory requirements. Optionally specify an expiration date.
  ///
  /// [reportId] - The report id.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/reports/{report_id}/legal-hold')
  Future<LegalHoldResponse> setLegalHoldOnEvidence({
    @Path('report_id') required String reportId,
    @Body() required LegalHoldRequest body,
  });

  /// Release legal hold on evidence.
  ///
  /// Remove a legal hold on a report. Evidence becomes eligible for automatic deletion per the retention policy. Used after legal matters are resolved.
  ///
  /// [reportId] - The report id.
  @DELETE('/admin/reports/{report_id}/legal-hold')
  Future<LegalHoldResponse> releaseLegalHoldOnEvidence({
    @Path('report_id') required String reportId,
  });

  /// Get NCMEC submission status.
  ///
  /// Retrieve the submission status of a report to the National Center for Missing & Exploited Children. Shows whether the report has been submitted and the current status with NCMEC.
  ///
  /// [reportId] - The report id.
  @GET('/admin/reports/{report_id}/ncmec-status')
  Future<NcmecSubmissionStatusResponse> getNcmecSubmissionStatus({
    @Path('report_id') required String reportId,
  });

  /// Submit report to NCMEC.
  ///
  /// Manually submit a child safety report to the National Center for Missing & Exploited Children. Requires explicit authorization and includes evidence packaging. Can only be done once per report.
  ///
  /// [reportId] - The report id.
  @POST('/admin/reports/{report_id}/ncmec-submit')
  Future<NcmecSubmitResultResponse> submitReportToNcmec({
    @Path('report_id') required String reportId,
  });

  /// Refresh search index.
  ///
  /// Trigger full or partial search index rebuild. Creates background job to reindex guilds and users. Returns job ID for status tracking. Requires GUILD_LOOKUP permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/search/refresh-index')
  Future<RefreshSearchIndexResponse> refreshSearchIndex({
    @Body() required RefreshSearchIndexRequest body,
  });

  /// Get search index refresh status.
  ///
  /// Polls status of a search index refresh job. Returns completion percentage and current phase. Requires GUILD_LOOKUP permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/search/refresh-status')
  Future<IndexRefreshStatusResponse> getSearchIndexRefreshStatus({
    @Body() required GetIndexRefreshStatusRequest body,
  });

  /// Add snowflake reservation.
  ///
  /// Reserves a snowflake ID range for future allocation. Creates audit log entry. Requires INSTANCE_SNOWFLAKE_RESERVATION_MANAGE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/snowflake-reservations/add')
  Future<SuccessResponse> addSnowflakeReservation({
    @Body() required AddSnowflakeReservationRequest body,
  });

  /// Delete snowflake reservation.
  ///
  /// Removes a snowflake ID reservation range. Creates audit log entry. Requires INSTANCE_SNOWFLAKE_RESERVATION_MANAGE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/snowflake-reservations/delete')
  Future<SuccessResponse> deleteSnowflakeReservation({
    @Body() required DeleteSnowflakeReservationRequest body,
  });

  /// List snowflake reservations.
  ///
  /// Lists all reserved snowflake ID ranges. Shows ranges reserved for future entities and their allocation status. Requires INSTANCE_SNOWFLAKE_RESERVATION_VIEW permission.
  @POST('/admin/snowflake-reservations/list')
  Future<ListSnowflakeReservationsResponse> listSnowflakeReservations();

  /// Create system DM job.
  ///
  /// Creates a system DM broadcast job to send messages to users matching registration date criteria. Supports date range filtering and guild exclusions. Requires SYSTEM_DM_SEND permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/system-dm-jobs')
  Future<SystemDmJobResponse> createSystemDmJob({
    @Body() required CreateSystemDmJobRequest body,
  });

  /// List system DM jobs.
  ///
  /// Lists system DM broadcast jobs with pagination. Shows job status, creation time, and content preview. Requires SYSTEM_DM_SEND permission.
  @GET('/admin/system-dm-jobs')
  Future<ListSystemDmJobsResponse> listSystemDmJobs({
    @Query('limit') String? limit,
    @Query('before_job_id') SnowflakeType? beforeJobId,
  });

  /// Approve system DM job.
  ///
  /// Approves and queues a system DM job for immediate execution. Creates audit log entry. Job will begin sending messages to target users. Requires SYSTEM_DM_SEND permission.
  ///
  /// [jobId] - The job id.
  @POST('/admin/system-dm-jobs/{job_id}/approve')
  Future<SystemDmJobResponse> approveSystemDmJob({
    @Path('job_id') required String jobId,
  });

  /// Cancel bulk message deletion.
  ///
  /// Cancel a scheduled bulk message deletion job for a user. Prevents deletion of user messages across guilds. Creates audit log entry. Requires USER_CANCEL_BULK_MESSAGE_DELETION permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/cancel-bulk-message-deletion')
  Future<UserMutationResponse> cancelBulkMessageDeletion({
    @Body() required CancelBulkMessageDeletionRequest body,
  });

  /// Cancel account deletion.
  ///
  /// Cancel a scheduled account deletion. User account restoration prevents data loss. Creates audit log entry. Requires USER_DELETE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/cancel-deletion')
  Future<UserMutationResponse> cancelAccountDeletion({
    @Body() required DisableMfaRequest body,
  });

  /// Change user DOB.
  ///
  /// Update user date of birth. May affect age-restricted content access. Creates audit log entry. Requires USER_UPDATE_DOB permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/change-dob')
  Future<UserMutationResponse> changeUserDob({
    @Body() required ChangeDobRequest body,
  });

  /// Change user email.
  ///
  /// Change user email address. New email must be valid and unique. Marks email as verified. Creates audit log entry. Requires USER_UPDATE_EMAIL permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/change-email')
  Future<UserMutationResponse> changeUserEmail({
    @Body() required ChangeEmailRequest body,
  });

  /// Get user change log.
  ///
  /// Retrieve complete change log history for a user. Shows all profile modifications, admin actions, and account changes with timestamps. Requires USER_LOOKUP permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/change-log')
  Future<ListUserChangeLogResponseSchema> getUserChangeLog({
    @Body() required ListUserChangeLogRequest body,
  });

  /// Change user username.
  ///
  /// Change user username. New username must meet requirements and be unique. Creates audit log entry. Requires USER_UPDATE_USERNAME permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/change-username')
  Future<UserMutationResponse> changeUserUsername({
    @Body() required ChangeUsernameRequest body,
  });

  /// Clear user fields.
  ///
  /// Clear or reset user profile fields such as bio, avatar, or status. Creates audit log entry. Requires USER_UPDATE_PROFILE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/clear-fields')
  Future<UserMutationResponse> clearUserFields({
    @Body() required ClearUserFieldsRequest body,
  });

  /// Delete user WebAuthn credential.
  ///
  /// Delete a specific WebAuthn credential (passkey/security key) from a user account. Creates audit log entry. Requires USER_UPDATE_MFA permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/delete-webauthn-credential')
  Future<void> deleteUserWebauthnCredential({
    @Body() required DeleteWebAuthnCredentialRequest body,
  });

  /// Disable user MFA.
  ///
  /// Disable two-factor authentication for user account. Removes all authenticators. Creates audit log entry. Requires USER_UPDATE_MFA permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/disable-mfa')
  Future<void> disableUserMfa({@Body() required DisableMfaRequest body});

  /// Disable user for suspicious activity.
  ///
  /// Disable user account due to suspicious activity or abuse. Account is locked pending review. User cannot access services. Creates audit log entry. Requires USER_DISABLE_SUSPICIOUS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/disable-suspicious')
  Future<UserMutationResponse> disableUserSuspicious({
    @Body() required DisableForSuspiciousActivityRequest body,
  });

  /// List user DM channels.
  ///
  /// List historical one-to-one DM channels for a user with cursor pagination. Requires USER_LIST_DM_CHANNELS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/list-dm-channels')
  Future<ListUserDmChannelsResponse> listUserDmChannels({
    @Body() required ListUserDmChannelsRequest body,
  });

  /// List user guilds.
  ///
  /// List all guilds a user is a member of. Shows roles and join dates. Requires USER_LIST_GUILDS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/list-guilds')
  Future<ListUserGuildsResponse> listUserGuilds({
    @Body() required ListUserGuildsRequest body,
  });

  /// List user sessions.
  ///
  /// List all active user sessions across devices. Shows device info, IP, last activity, and creation time. Requires USER_LIST_SESSIONS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/list-sessions')
  Future<ListUserSessionsResponse> listUserSessions({
    @Body() required ListUserSessionsRequest body,
  });

  /// List user WebAuthn credentials.
  ///
  /// List all WebAuthn credentials (passkeys/security keys) registered for a user. Returns credential names, creation dates, and last usage. Creates audit log entry. Requires USER_UPDATE_MFA permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/list-webauthn-credentials')
  Future<WebAuthnCredentialListResponse> listUserWebauthnCredentials({
    @Body() required ListWebAuthnCredentialsRequest body,
  });

  /// Lookup user.
  ///
  /// Look up detailed user profile by ID, username, email, or phone. Returns account status, permissions, and metadata. Requires USER_LOOKUP permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/lookup')
  Future<LookupUserResponse> lookupUser({
    @Body() required LookupUserRequest body,
  });

  /// Get authenticated admin user.
  ///
  /// Get profile of currently authenticated admin user. Returns admin permissions, roles, and metadata. Requires AUTHENTICATE permission.
  @GET('/admin/users/me')
  Future<AdminUsersMeResponse> getAuthenticatedAdminUser();

  /// Resend verification email.
  ///
  /// Resend the account verification email for a user. Creates audit log entry and honours email verification resend limits. Requires USER_UPDATE_EMAIL permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/resend-verification-email')
  Future<void> adminResendVerificationEmail({
    @Body() required ResendVerificationEmailRequest body,
  });

  /// Schedule account deletion.
  ///
  /// Schedule user account for deletion after grace period. Account will be fully deleted with all content unless cancellation is executed. Creates audit log entry. Requires USER_DELETE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/schedule-deletion')
  Future<UserMutationResponse> scheduleAccountDeletion({
    @Body() required ScheduleAccountDeletionRequest body,
  });

  /// Search users.
  ///
  /// Searches users by username, email, ID, and other criteria. Supports full-text search and filtering by account status. Requires USER_LOOKUP permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/search')
  Future<SearchUsersResponse> searchUsers({
    @Body() required SearchUsersRequest body,
  });

  /// Send password reset.
  ///
  /// Send password reset email to user with reset link. User must use link within expiry window. Creates audit log entry. Requires USER_UPDATE_EMAIL permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/send-password-reset')
  Future<void> sendPasswordReset({
    @Body() required SendPasswordResetRequest body,
  });

  /// Set user ACLs.
  ///
  /// Grant or revoke admin ACL permissions to user. Controls admin capabilities and panel access. Creates audit log entry. Requires ACL_SET_USER permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/set-acls')
  Future<UserMutationResponse> setUserAcls({
    @Body() required SetUserAclsRequest body,
  });

  /// Set user bot status.
  ///
  /// Mark or unmark a user account as a bot. Controls bot badge visibility and API permissions. Creates audit log entry. Requires USER_UPDATE_BOT_STATUS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/set-bot-status')
  Future<UserMutationResponse> setUserBotStatus({
    @Body() required SetUserBotStatusRequest body,
  });

  /// Set user system status.
  ///
  /// Mark or unmark a user as a system account. System accounts have special permissions for automated operations. Creates audit log entry. Requires USER_UPDATE_BOT_STATUS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/set-system-status')
  Future<UserMutationResponse> setUserSystemStatus({
    @Body() required SetUserSystemStatusRequest body,
  });

  /// Set user traits.
  ///
  /// Set or update user trait attributes and profile metadata. Traits customize user display and features. Creates audit log entry. Requires USER_UPDATE_TRAITS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/set-traits')
  Future<UserMutationResponse> setUserTraits({
    @Body() required SetUserTraitsRequest body,
  });

  /// Temp ban user.
  ///
  /// Apply temporary ban to user account for specified duration. Prevents login and guild operations. Automatically lifts after expiry. Creates audit log entry. Requires USER_TEMP_BAN permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/temp-ban')
  Future<UserMutationResponse> tempBanUser({
    @Body() required TempBanUserRequest body,
  });

  /// Terminate user sessions.
  ///
  /// Terminate all active user sessions across devices. Forces user to re-authenticate on next connection. Creates audit log entry. Requires USER_UPDATE_FLAGS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/terminate-sessions')
  Future<TerminateSessionsResponse> terminateUserSessions({
    @Body() required TerminateSessionsRequest body,
  });

  /// Unban user.
  ///
  /// Immediately remove temporary ban from user account. User can log in and access guilds again. Creates audit log entry. Requires USER_TEMP_BAN permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/unban')
  Future<UserMutationResponse> unbanUser({
    @Body() required DisableMfaRequest body,
  });

  /// Unlink user phone.
  ///
  /// Remove phone number from user account. Unlinks any two-factor authentication that depends on phone. Creates audit log entry. Requires USER_UPDATE_PHONE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/unlink-phone')
  Future<UserMutationResponse> unlinkUserPhone({
    @Body() required UnlinkPhoneRequest body,
  });

  /// Update user flags.
  ///
  /// Add or remove user flags to control account features and restrictions. Flags determine verification status and special properties. Creates audit log entry. Requires USER_UPDATE_FLAGS permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/update-flags')
  Future<UserMutationResponse> updateUserFlags({
    @Body() required UpdateUserFlagsRequest body,
  });

  /// Update suspicious activity flags.
  ///
  /// Flag user as suspicious for account abuse, fraud, or policy violations. Enables enforcement actions and rate limiting. Creates audit log entry. Requires USER_UPDATE_SUSPICIOUS_ACTIVITY permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/update-suspicious-activity-flags')
  Future<UserMutationResponse> updateSuspiciousActivityFlags({
    @Body() required UpdateSuspiciousActivityFlagsRequest body,
  });

  /// Verify user email.
  ///
  /// Manually verify user email address without requiring confirmation link. Bypasses email verification requirement. Creates audit log entry. Requires USER_UPDATE_EMAIL permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/users/verify-email')
  Future<UserMutationResponse> verifyUserEmail({
    @Body() required VerifyUserEmailRequest body,
  });

  /// List all visionary slots.
  ///
  /// Retrieve the complete list of visionary slots with their reservation status.
  @GET('/admin/visionary-slots')
  Future<ListVisionarySlotsResponse> listVisionarySlots();

  /// Expand visionary slots.
  ///
  /// Create additional visionary slots. New slots are added at the next available indices.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/visionary-slots/expand')
  Future<VisionarySlotOperationResponse> expandVisionarySlots({
    @Body() required ExpandVisionarySlotsRequest body,
  });

  /// Reserve or unreserve a visionary slot.
  ///
  /// Reserve a specific slot index for a user ID, or unreserve it by setting user_id to null. Special value -1 is also valid for user_id.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/visionary-slots/reserve')
  Future<VisionarySlotOperationResponse> reserveVisionarySlot({
    @Body() required ReserveVisionarySlotRequest body,
  });

  /// Shrink visionary slots.
  ///
  /// Reduce the total number of visionary slots. Only unreserved slots from the highest indices can be removed. Fails if reserved slots would be deleted.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/visionary-slots/shrink')
  Future<VisionarySlotOperationResponse> shrinkVisionarySlots({
    @Body() required ShrinkVisionarySlotsRequest body,
  });

  /// Swap visionary slot reservations.
  ///
  /// Swap the reserved user IDs between two slot indices.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/visionary-slots/swap')
  Future<VisionarySlotOperationResponse> swapVisionarySlots({
    @Body() required SwapVisionarySlotsRequest body,
  });

  /// Create voice region.
  ///
  /// Creates a new voice server region. Defines geographic location and performance characteristics for voice routing. Creates audit log entry. Requires VOICE_REGION_CREATE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/voice/regions/create')
  Future<CreateVoiceRegionResponse> createVoiceRegion({
    @Body() required CreateVoiceRegionRequest body,
  });

  /// Delete voice region.
  ///
  /// Deletes a voice region. Removes region from routing and reassigns active connections. Creates audit log entry. Requires VOICE_REGION_DELETE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/voice/regions/delete')
  Future<DeleteVoiceResponse> deleteVoiceRegion({
    @Body() required DeleteVoiceRegionRequest body,
  });

  /// Get voice region.
  ///
  /// Gets detailed information about a voice region including assigned servers and capacity. Shows performance metrics and server details. Requires VOICE_REGION_LIST permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/voice/regions/get')
  Future<GetVoiceRegionResponse> getVoiceRegion({
    @Body() required GetVoiceRegionRequest body,
  });

  /// List voice regions.
  ///
  /// Lists all configured voice server regions with status and server count. Shows region names, latency info, and availability. Requires VOICE_REGION_LIST permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/voice/regions/list')
  Future<ListVoiceRegionsResponse> listVoiceRegions({
    @Body() required ListVoiceRegionsRequest body,
  });

  /// Update voice region.
  ///
  /// Updates voice region settings such as latency thresholds or priority. Changes affect voice routing for new sessions. Creates audit log entry. Requires VOICE_REGION_UPDATE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/voice/regions/update')
  Future<UpdateVoiceRegionResponse> updateVoiceRegion({
    @Body() required UpdateVoiceRegionRequest body,
  });

  /// Create voice server.
  ///
  /// Creates and provisions a new voice server instance in a region. Configures capacity, codecs, and encryption. Creates audit log entry. Requires VOICE_SERVER_CREATE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/voice/servers/create')
  Future<CreateVoiceServerResponse> createVoiceServer({
    @Body() required CreateVoiceServerRequest body,
  });

  /// Delete voice server.
  ///
  /// Decommissions and removes a voice server instance. Disconnects active sessions and migrates to other servers. Creates audit log entry. Requires VOICE_SERVER_DELETE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/voice/servers/delete')
  Future<DeleteVoiceResponse> deleteVoiceServer({
    @Body() required DeleteVoiceServerRequest body,
  });

  /// Get voice server.
  ///
  /// Gets detailed voice server information including active connections, configuration, and performance metrics. Requires VOICE_SERVER_LIST permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/voice/servers/get')
  Future<GetVoiceServerResponse> getVoiceServer({
    @Body() required GetVoiceServerRequest body,
  });

  /// List voice servers.
  ///
  /// Lists all voice servers with connection counts and capacity. Shows server status, region assignment, and load metrics. Supports filtering and pagination. Requires VOICE_SERVER_LIST permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/voice/servers/list')
  Future<ListVoiceServersResponse> listVoiceServers({
    @Body() required ListVoiceServersRequest body,
  });

  /// Update voice server.
  ///
  /// Updates voice server configuration including capacity, region assignment, and quality settings. Changes apply to new connections. Creates audit log entry. Requires VOICE_SERVER_UPDATE permission.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/admin/voice/servers/update')
  Future<UpdateVoiceServerResponse> updateVoiceServer({
    @Body() required UpdateVoiceServerRequest body,
  });
}
