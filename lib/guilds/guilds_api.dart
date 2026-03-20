// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/audit_log_action_type.dart';
import '../models/channel_create_request.dart';
import '../models/channel_position_update_request.dart';
import '../models/channel_response.dart';
import '../models/enabled_toggle_request.dart';
import '../models/guild_audit_log_list_response.dart';
import '../models/guild_ban_create_request.dart';
import '../models/guild_ban_response.dart';
import '../models/guild_create_request.dart';
import '../models/guild_delete_request.dart';
import '../models/guild_emoji_bulk_create_request.dart';
import '../models/guild_emoji_bulk_create_response.dart';
import '../models/guild_emoji_create_request.dart';
import '../models/guild_emoji_response.dart';
import '../models/guild_emoji_update_request.dart';
import '../models/guild_emoji_with_user_list_response.dart';
import '../models/guild_member_response.dart';
import '../models/guild_member_search_request.dart';
import '../models/guild_member_search_response.dart';
import '../models/guild_member_update_request.dart';
import '../models/guild_response.dart';
import '../models/guild_role_create_request.dart';
import '../models/guild_role_hoist_positions_request.dart';
import '../models/guild_role_positions_request.dart';
import '../models/guild_role_response.dart';
import '../models/guild_role_update_request.dart';
import '../models/guild_sticker_bulk_create_request.dart';
import '../models/guild_sticker_bulk_create_response.dart';
import '../models/guild_sticker_create_request.dart';
import '../models/guild_sticker_response.dart';
import '../models/guild_sticker_update_request.dart';
import '../models/guild_sticker_with_user_list_response.dart';
import '../models/guild_transfer_ownership_request.dart';
import '../models/guild_update_request.dart';
import '../models/guild_vanity_url_response.dart';
import '../models/guild_vanity_url_update_request.dart';
import '../models/guild_vanity_url_update_response.dart';
import '../models/int32_type.dart';
import '../models/my_guild_member_update_request.dart';
import '../models/snowflake_type.dart';

part 'guilds_api.g.dart';

@RestApi()
abstract class GuildsApi {
  factory GuildsApi(Dio dio, {String? baseUrl}) = _GuildsApi;

  /// Create guild.
  ///
  /// Only authenticated users can create guilds.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/guilds')
  Future<GuildResponse> createGuild({
    @Body() required GuildCreateRequest body,
  });

  /// Get guild information.
  ///
  /// User must be a member of the guild to access this endpoint.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}')
  Future<GuildResponse> getGuild({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Update guild settings.
  ///
  /// Requires manage_guild permission. Updates guild name, description, icon, banner, and other configuration options.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}')
  Future<GuildResponse> updateGuild({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required GuildUpdateRequest body,
  });

  /// List guild audit logs.
  ///
  /// List guild audit logs. Only default users can access. Requires view_audit_logs permission. Returns guild activity history with pagination and action filtering.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/audit-logs')
  Future<GuildAuditLogListResponse> listGuildAuditLogs({
    @Path('guild_id') required SnowflakeType guildId,
    @Query('limit') Int32Type? limit,
    @Query('before') SnowflakeType? before,
    @Query('after') SnowflakeType? after,
    @Query('user_id') SnowflakeType? userId,
    @Query('action_type') AuditLogActionType? actionType,
  });

  /// List guild bans.
  ///
  /// List guild bans. Requires ban_members permission. Returns all banned users for the guild including ban reasons and expiry times.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/bans')
  Future<List<GuildBanResponse>> listGuildBans({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Ban guild member.
  ///
  /// Ban guild member. Requires ban_members permission. Prevents user from joining; optionally deletes recent messages and sets ban expiry duration.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [userId] - The ID of the user.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/guilds/{guild_id}/bans/{user_id}')
  Future<void> banGuildMember2({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('user_id') required SnowflakeType userId,
    @Body() required GuildBanCreateRequest body,
  });

  /// Unban guild member.
  ///
  /// Unban guild member. Requires ban_members permission. Removes ban and allows user to rejoin the guild.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [userId] - The ID of the user.
  @DELETE('/guilds/{guild_id}/bans/{user_id}')
  Future<void> unbanGuildMember({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('user_id') required SnowflakeType userId,
  });

  /// List guild channels.
  ///
  /// List guild channels. Returns all channels in the guild that the user has access to view.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/channels')
  Future<List<ChannelResponse>> listGuildChannels({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Create guild channel.
  ///
  /// Create guild channel. Requires manage_channels permission. Creates a new text, voice, or category channel in the guild.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/guilds/{guild_id}/channels')
  Future<ChannelResponse> createGuildChannel({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required ChannelCreateRequest body,
  });

  /// Update channel positions.
  ///
  /// Update channel positions. Requires manage_channels permission. Reorders channels and optionally changes parent categories and permission locks.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}/channels')
  Future<void> updateGuildChannelPositions({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required ChannelPositionUpdateRequest body,
  });

  /// Delete guild.
  ///
  /// Only guild owner can delete. Requires sudo mode verification (MFA). Permanently deletes the guild and all associated data.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/guilds/{guild_id}/delete')
  Future<void> deleteGuild2({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required GuildDeleteRequest body,
  });

  /// Toggle detached banner.
  ///
  /// Requires manage_guild permission. Enables or disables independent banner display configuration.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}/detached-banner')
  Future<GuildResponse> toggleDetachedBanner({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required EnabledToggleRequest body,
  });

  /// Create guild emoji.
  ///
  /// Create guild emoji. Requires manage_emojis permission. Uploads and registers a new custom emoji for the guild.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/guilds/{guild_id}/emojis')
  Future<GuildEmojiResponse> createGuildEmoji({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required GuildEmojiCreateRequest body,
  });

  /// List guild emojis.
  ///
  /// List guild emojis. Returns all custom emojis for the guild including metadata about creators and timestamps.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/emojis')
  Future<GuildEmojiWithUserListResponse> listGuildEmojis2({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Bulk create guild emojis.
  ///
  /// Bulk create guild emojis. Requires manage_emojis permission. Creates multiple emojis in a single request for efficiency.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/guilds/{guild_id}/emojis/bulk')
  Future<GuildEmojiBulkCreateResponse> bulkCreateGuildEmojis({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required GuildEmojiBulkCreateRequest body,
  });

  /// Update guild emoji.
  ///
  /// Update guild emoji. Requires manage_emojis permission. Renames or updates properties of an existing emoji.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [emojiId] - The ID of the emoji.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}/emojis/{emoji_id}')
  Future<GuildEmojiResponse> updateGuildEmoji({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('emoji_id') required SnowflakeType emojiId,
    @Body() required GuildEmojiUpdateRequest body,
  });

  /// Delete guild emoji.
  ///
  /// Delete guild emoji. Requires manage_emojis permission. Removes a custom emoji from the guild; optionally purges all references.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [emojiId] - The ID of the emoji.
  @DELETE('/guilds/{guild_id}/emojis/{emoji_id}')
  Future<void> deleteGuildEmoji({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('emoji_id') required SnowflakeType emojiId,
    @Query('purge') String? purge,
  });

  /// List guild members.
  ///
  /// List guild members. Supports pagination with limit and after cursor. Returns member information for the specified guild.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/members')
  Future<List<GuildMemberResponse>> listGuildMembers2({
    @Path('guild_id') required SnowflakeType guildId,
    @Query('limit') int? limit,
    @Query('after') SnowflakeType? after,
  });

  /// Search guild members.
  ///
  /// Search and filter guild members with pagination support.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/guilds/{guild_id}/members-search')
  Future<GuildMemberSearchResponse> searchGuildMembers({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required GuildMemberSearchRequest body,
  });

  /// Get current user guild member.
  ///
  /// Get current user guild member. Returns the member information for the authenticated user in the specified guild.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/members/@me')
  Future<GuildMemberResponse> getCurrentGuildMember({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Update current user guild member.
  ///
  /// Update current user guild member. User can modify their own nickname within the guild.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}/members/@me')
  Future<GuildMemberResponse> updateCurrentGuildMember({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required MyGuildMemberUpdateRequest body,
  });

  /// Get guild member by user ID.
  ///
  /// Get guild member by user ID. Returns member information including roles, nickname, and join date for the specified user in the guild.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [userId] - The ID of the user.
  @GET('/guilds/{guild_id}/members/{user_id}')
  Future<GuildMemberResponse> getGuildMember({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('user_id') required SnowflakeType userId,
  });

  /// Update guild member.
  ///
  /// Update guild member. Requires manage_members permission. Can modify member nickname, voice state, and other member properties.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [userId] - The ID of the user.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}/members/{user_id}')
  Future<GuildMemberResponse> updateGuildMember({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('user_id') required SnowflakeType userId,
    @Body() required GuildMemberUpdateRequest body,
  });

  /// Remove guild member.
  ///
  /// Remove guild member. Requires kick_members permission. Removes the specified user from the guild.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [userId] - The ID of the user.
  @DELETE('/guilds/{guild_id}/members/{user_id}')
  Future<void> removeGuildMember({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('user_id') required SnowflakeType userId,
  });

  /// Add role to guild member.
  ///
  /// Add role to guild member. Requires manage_roles permission. Grants the specified role to the user in the guild.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [userId] - The ID of the user.
  ///
  /// [roleId] - The ID of the role.
  @PUT('/guilds/{guild_id}/members/{user_id}/roles/{role_id}')
  Future<void> addGuildMemberRole({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('user_id') required SnowflakeType userId,
    @Path('role_id') required SnowflakeType roleId,
  });

  /// Remove role from guild member.
  ///
  /// Remove role from guild member. Requires manage_roles permission. Revokes the specified role from the user in the guild.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [userId] - The ID of the user.
  ///
  /// [roleId] - The ID of the role.
  @DELETE('/guilds/{guild_id}/members/{user_id}/roles/{role_id}')
  Future<void> removeGuildMemberRole({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('user_id') required SnowflakeType userId,
    @Path('role_id') required SnowflakeType roleId,
  });

  /// List guild roles.
  ///
  /// List guild roles. Returns all roles defined in the guild including their permissions and settings.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/roles')
  Future<List<GuildRoleResponse>> listGuildRoles({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Create guild role.
  ///
  /// Create guild role. Requires manage_roles permission. Creates a new role with specified name, permissions, and color.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/guilds/{guild_id}/roles')
  Future<GuildRoleResponse> createGuildRole({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required GuildRoleCreateRequest body,
  });

  /// Update role positions.
  ///
  /// Update role positions. Requires manage_roles permission. Reorders roles to change their hierarchy and permission precedence.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}/roles')
  Future<void> updateGuildRolePositions({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required GuildRolePositionsRequest body,
  });

  /// Update role hoist positions.
  ///
  /// Update role hoist positions. Requires manage_roles permission. Sets the display priority for hoisted (separated) roles in the member list.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}/roles/hoist-positions')
  Future<void> updateRoleHoistPositions({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required GuildRoleHoistPositionsRequest body,
  });

  /// Reset role hoist positions.
  ///
  /// Reset role hoist positions. Requires manage_roles permission. Clears all hoist position assignments for roles in the guild.
  ///
  /// [guildId] - The ID of the guild.
  @DELETE('/guilds/{guild_id}/roles/hoist-positions')
  Future<void> resetRoleHoistPositions({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Update guild role.
  ///
  /// Update guild role. Requires manage_roles permission. Modifies role name, permissions, color, and other settings.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [roleId] - The ID of the role.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}/roles/{role_id}')
  Future<GuildRoleResponse> updateGuildRole({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('role_id') required SnowflakeType roleId,
    @Body() required GuildRoleUpdateRequest body,
  });

  /// Delete guild role.
  ///
  /// Delete guild role. Requires manage_roles permission. Permanently removes the role from the guild.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [roleId] - The ID of the role.
  @DELETE('/guilds/{guild_id}/roles/{role_id}')
  Future<void> deleteGuildRole({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('role_id') required SnowflakeType roleId,
  });

  /// Create guild sticker.
  ///
  /// Create guild sticker. Requires manage_emojis permission. Uploads a new sticker with name, description, and tags.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/guilds/{guild_id}/stickers')
  Future<GuildStickerResponse> createGuildSticker({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required GuildStickerCreateRequest body,
  });

  /// List guild stickers.
  ///
  /// List guild stickers. Returns all custom stickers for the guild including metadata about creators, descriptions, and tags.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/stickers')
  Future<GuildStickerWithUserListResponse> listGuildStickers2({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Bulk create guild stickers.
  ///
  /// Bulk create guild stickers. Requires manage_emojis permission. Creates multiple stickers in a single request for efficiency.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/guilds/{guild_id}/stickers/bulk')
  Future<GuildStickerBulkCreateResponse> bulkCreateGuildStickers({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required GuildStickerBulkCreateRequest body,
  });

  /// Update guild sticker.
  ///
  /// Update guild sticker. Requires manage_emojis permission. Updates sticker name, description, or tags.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [stickerId] - The ID of the sticker.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}/stickers/{sticker_id}')
  Future<GuildStickerResponse> updateGuildSticker({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('sticker_id') required SnowflakeType stickerId,
    @Body() required GuildStickerUpdateRequest body,
  });

  /// Delete guild sticker.
  ///
  /// Delete guild sticker. Requires manage_emojis permission. Removes a sticker from the guild; optionally purges all references.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [stickerId] - The ID of the sticker.
  @DELETE('/guilds/{guild_id}/stickers/{sticker_id}')
  Future<void> deleteGuildSticker({
    @Path('guild_id') required SnowflakeType guildId,
    @Path('sticker_id') required SnowflakeType stickerId,
    @Query('purge') String? purge,
  });

  /// Toggle text channel flexible names.
  ///
  /// Requires manage_guild permission. Allows or disables flexible naming for text channels.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}/text-channel-flexible-names')
  Future<GuildResponse> toggleTextChannelFlexibleNames({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required EnabledToggleRequest body,
  });

  /// Transfer guild ownership.
  ///
  /// Transfer guild ownership. Only current owner can transfer. Requires sudo mode verification (MFA). Transfers all guild permissions to a new owner.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/guilds/{guild_id}/transfer-ownership')
  Future<GuildResponse> transferGuildOwnership2({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required GuildTransferOwnershipRequest body,
  });

  /// Get guild vanity URL.
  ///
  /// Returns the custom invite code for the guild if configured.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/vanity-url')
  Future<GuildVanityUrlResponse> getGuildVanityUrl({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Update guild vanity URL.
  ///
  /// Only default users can set vanity URLs. Requires manage_guild permission. Sets or removes a custom invite code.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}/vanity-url')
  Future<GuildVanityUrlUpdateResponse> updateGuildVanityUrl({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required GuildVanityUrlUpdateRequest body,
  });

  /// List current user guilds.
  ///
  /// Requires guilds OAuth scope if using bearer token. Returns all guilds the user is a member of.
  @GET('/users/@me/guilds')
  Future<List<GuildResponse>> listGuilds({
    @Query('before') SnowflakeType? before,
    @Query('after') SnowflakeType? after,
    @Query('limit') int? limit,
    @Query('with_counts') String? withCounts,
  });

  /// Leave guild.
  ///
  /// Removes the current user from the specified guild membership.
  ///
  /// [guildId] - The ID of the guild.
  @DELETE('/users/@me/guilds/{guild_id}')
  Future<void> leaveGuild({
    @Path('guild_id') required SnowflakeType guildId,
  });
}
