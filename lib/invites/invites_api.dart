// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/channel_invite_create_request.dart';
import '../models/invite_metadata_response_schema.dart';
import '../models/invite_response_schema.dart';
import '../models/pack_invite_create_request.dart';
import '../models/snowflake_type.dart';

part 'invites_api.g.dart';

@RestApi()
abstract class InvitesApi {
  factory InvitesApi(Dio dio, {String? baseUrl}) = _InvitesApi;

  /// Create channel invite.
  ///
  /// Creates a new invite for the specified channel with optional parameters such as maximum age, maximum uses, and temporary membership settings. The authenticated user must have permission to create invites for the channel. Returns the created invite with full metadata including usage statistics.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/channels/{channel_id}/invites')
  Future<InviteMetadataResponseSchema> createChannelInvite({
    @Path('channel_id') required SnowflakeType channelId,
    @Body() required ChannelInviteCreateRequest body,
  });

  /// List channel invites.
  ///
  /// Retrieves all currently active invites for the specified channel, including invite codes, creators, expiration times, and usage statistics. The authenticated user must have permission to manage invites for the channel. Returns an array of invite metadata objects.
  ///
  /// [channelId] - The ID of the channel.
  @GET('/channels/{channel_id}/invites')
  Future<List<InviteMetadataResponseSchema>> listChannelInvites({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// List guild invites.
  ///
  /// Retrieves all currently active invites across all channels in the specified guild, including invite codes, creators, expiration times, and usage statistics. The authenticated user must have permission to manage invites for the guild. Returns an array of invite metadata objects.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/invites')
  Future<List<InviteMetadataResponseSchema>> listGuildInvites({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Get invite information.
  ///
  /// Fetches detailed information about an invite using its code, including the guild, channel, or pack it belongs to and metadata such as expiration and usage limits. This endpoint does not require authentication and does not consume the invite.
  ///
  /// [inviteCode] - The invite code.
  @GET('/invites/{invite_code}')
  Future<InviteResponseSchema> getInvite({
    @Path('invite_code') required String inviteCode,
  });

  /// Accept invite.
  ///
  /// Accepts an invite using its code, adding the authenticated user to the corresponding guild, pack, or other entity. The invite usage count is incremented, and if it reaches its maximum usage limit or expiration, the invite is automatically revoked. Returns the accepted invite details.
  ///
  /// [inviteCode] - The invite code.
  @POST('/invites/{invite_code}')
  Future<InviteResponseSchema> acceptInvite({
    @Path('invite_code') required String inviteCode,
  });

  /// Delete invite.
  ///
  /// Permanently deletes an invite by its code, preventing any further usage. The authenticated user must have permission to manage invites for the guild, channel, or pack associated with the invite. This action can be logged in the audit log if an X-Audit-Log-Reason header is provided.
  ///
  /// [inviteCode] - The invite code.
  @DELETE('/invites/{invite_code}')
  Future<void> deleteInvite({@Path('invite_code') required String inviteCode});

  /// List pack invites.
  ///
  /// Retrieves all currently active invites for the specified pack, including invite codes, creators, expiration times, and usage statistics. The authenticated user must have permission to manage invites for the pack and must be a default (non-bot) user. Returns an array of invite metadata objects.
  ///
  /// [packId] - The ID of the pack.
  @GET('/packs/{pack_id}/invites')
  Future<List<InviteMetadataResponseSchema>> listPackInvites({
    @Path('pack_id') required SnowflakeType packId,
  });

  /// Create pack invite.
  ///
  /// Creates a new invite for the specified pack with optional parameters such as maximum age and maximum uses. The authenticated user must have permission to create invites for the pack and must be a default (non-bot) user. Returns the created invite with full metadata including usage statistics.
  ///
  /// [packId] - The ID of the pack.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/packs/{pack_id}/invites')
  Future<InviteMetadataResponseSchema> createPackInvite({
    @Path('pack_id') required SnowflakeType packId,
    @Body() required PackInviteCreateRequest body,
  });
}
