// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/guild_emoji_bulk_create_request.dart';
import '../models/guild_emoji_bulk_create_response.dart';
import '../models/guild_emoji_create_request.dart';
import '../models/guild_emoji_response.dart';
import '../models/guild_emoji_update_request.dart';
import '../models/guild_emoji_with_user_list_response.dart';
import '../models/guild_sticker_bulk_create_request.dart';
import '../models/guild_sticker_bulk_create_response.dart';
import '../models/guild_sticker_create_request.dart';
import '../models/guild_sticker_response.dart';
import '../models/guild_sticker_update_request.dart';
import '../models/guild_sticker_with_user_list_response.dart';
import '../models/pack_create_request.dart';
import '../models/pack_dashboard_response.dart';
import '../models/pack_summary_response.dart';
import '../models/pack_update_request.dart';
import '../models/snowflake_type.dart';

part 'packs_api.g.dart';

@RestApi()
abstract class PacksApi {
  factory PacksApi(Dio dio, {String? baseUrl}) = _PacksApi;

  /// List user packs.
  ///
  /// Returns a dashboard view containing all emoji and sticker packs created by or owned by the authenticated user. This includes pack metadata such as name, description, type, and cover image.
  @GET('/packs')
  Future<PackDashboardResponse> listUserPacks();

  /// Create pack emoji.
  ///
  /// Creates a new emoji within the specified pack. Requires the pack ID in the path and emoji metadata (name and image data) in the request body. Returns the newly created emoji with its generated ID.
  ///
  /// [packId] - The ID of the pack.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/packs/emojis/{pack_id}')
  Future<GuildEmojiResponse> createPackEmoji({
    @Path('pack_id') required SnowflakeType packId,
    @Body() required GuildEmojiCreateRequest body,
  });

  /// List pack emojis.
  ///
  /// Returns a list of all emojis contained within the specified pack, including emoji metadata and creator information. Results include emoji ID, name, image URL, and the user who created each emoji.
  ///
  /// [packId] - The ID of the pack.
  @GET('/packs/emojis/{pack_id}')
  Future<GuildEmojiWithUserListResponse> listPackEmojis({
    @Path('pack_id') required SnowflakeType packId,
  });

  /// Bulk create pack emojis.
  ///
  /// Creates multiple emojis within the specified pack in a single bulk operation. Accepts an array of emoji definitions, each containing name and image data. Returns a response containing all successfully created emojis.
  ///
  /// [packId] - The ID of the pack.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/packs/emojis/{pack_id}/bulk')
  Future<GuildEmojiBulkCreateResponse> bulkCreatePackEmojis({
    @Path('pack_id') required SnowflakeType packId,
    @Body() required GuildEmojiBulkCreateRequest body,
  });

  /// Update pack emoji.
  ///
  /// Updates the name of an existing emoji within the specified pack. Requires both pack ID and emoji ID in the path parameters. Returns the updated emoji with its new name and all existing metadata.
  ///
  /// [packId] - The ID of the pack.
  ///
  /// [emojiId] - The ID of the emoji.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/packs/emojis/{pack_id}/{emoji_id}')
  Future<GuildEmojiResponse> updatePackEmoji({
    @Path('pack_id') required SnowflakeType packId,
    @Path('emoji_id') required SnowflakeType emojiId,
    @Body() required GuildEmojiUpdateRequest body,
  });

  /// Delete pack emoji.
  ///
  /// Permanently deletes an emoji from the specified pack. Requires both pack ID and emoji ID in the path parameters. Accepts an optional "purge" query parameter to control whether associated assets are immediately deleted.
  ///
  /// [packId] - The ID of the pack.
  ///
  /// [emojiId] - The ID of the emoji.
  @DELETE('/packs/emojis/{pack_id}/{emoji_id}')
  Future<void> deletePackEmoji({
    @Path('pack_id') required SnowflakeType packId,
    @Path('emoji_id') required SnowflakeType emojiId,
    @Query('purge') String? purge,
  });

  /// Create pack sticker.
  ///
  /// Creates a new sticker within the specified pack. Requires the pack ID in the path and sticker metadata (name, description, tags, and image data) in the request body. Returns the newly created sticker with its generated ID.
  ///
  /// [packId] - The ID of the pack.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/packs/stickers/{pack_id}')
  Future<GuildStickerResponse> createPackSticker({
    @Path('pack_id') required SnowflakeType packId,
    @Body() required GuildStickerCreateRequest body,
  });

  /// List pack stickers.
  ///
  /// Returns a list of all stickers contained within the specified pack, including sticker metadata and creator information. Results include sticker ID, name, description, tags, image URL, and the user who created each sticker.
  ///
  /// [packId] - The ID of the pack.
  @GET('/packs/stickers/{pack_id}')
  Future<GuildStickerWithUserListResponse> listPackStickers({
    @Path('pack_id') required SnowflakeType packId,
  });

  /// Bulk create pack stickers.
  ///
  /// Creates multiple stickers within the specified pack in a single bulk operation. Accepts an array of sticker definitions, each containing name, description, tags, and image data. Returns a response containing all successfully created stickers.
  ///
  /// [packId] - The ID of the pack.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/packs/stickers/{pack_id}/bulk')
  Future<GuildStickerBulkCreateResponse> bulkCreatePackStickers({
    @Path('pack_id') required SnowflakeType packId,
    @Body() required GuildStickerBulkCreateRequest body,
  });

  /// Update pack sticker.
  ///
  /// Updates the name, description, or tags of an existing sticker within the specified pack. Requires both pack ID and sticker ID in the path parameters. Returns the updated sticker with its new metadata and all existing fields.
  ///
  /// [packId] - The ID of the pack.
  ///
  /// [stickerId] - The ID of the sticker.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/packs/stickers/{pack_id}/{sticker_id}')
  Future<GuildStickerResponse> updatePackSticker({
    @Path('pack_id') required SnowflakeType packId,
    @Path('sticker_id') required SnowflakeType stickerId,
    @Body() required GuildStickerUpdateRequest body,
  });

  /// Delete pack sticker.
  ///
  /// Permanently deletes a sticker from the specified pack. Requires both pack ID and sticker ID in the path parameters. Accepts an optional "purge" query parameter to control whether associated assets are immediately deleted.
  ///
  /// [packId] - The ID of the pack.
  ///
  /// [stickerId] - The ID of the sticker.
  @DELETE('/packs/stickers/{pack_id}/{sticker_id}')
  Future<void> deletePackSticker({
    @Path('pack_id') required SnowflakeType packId,
    @Path('sticker_id') required SnowflakeType stickerId,
    @Query('purge') String? purge,
  });

  /// Update pack.
  ///
  /// Updates the metadata for an existing pack owned by the authenticated user. Allowed modifications include name, description, and cover image. Returns the updated pack with all current metadata.
  ///
  /// [packId] - The ID of the pack.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/packs/{pack_id}')
  Future<PackSummaryResponse> updatePack({
    @Path('pack_id') required SnowflakeType packId,
    @Body() required PackUpdateRequest body,
  });

  /// Delete pack.
  ///
  /// Permanently deletes a pack owned by the authenticated user along with all emojis or stickers contained within it. This action cannot be undone and will remove all associated assets.
  ///
  /// [packId] - The ID of the pack.
  @DELETE('/packs/{pack_id}')
  Future<void> deletePack({
    @Path('pack_id') required SnowflakeType packId,
  });

  /// Install pack.
  ///
  /// Installs a pack to the authenticated user's collection, making its emojis or stickers available for use. The pack must be publicly accessible or owned by the user.
  ///
  /// [packId] - The ID of the pack.
  @POST('/packs/{pack_id}/install')
  Future<void> installPack({
    @Path('pack_id') required SnowflakeType packId,
  });

  /// Uninstall pack.
  ///
  /// Uninstalls a pack from the authenticated user's collection, removing access to its emojis or stickers. This does not delete the pack itself, only removes it from the user's installed list.
  ///
  /// [packId] - The ID of the pack.
  @DELETE('/packs/{pack_id}/install')
  Future<void> uninstallPack({
    @Path('pack_id') required SnowflakeType packId,
  });

  /// Create pack.
  ///
  /// Creates a new emoji or sticker pack owned by the authenticated user. The pack type is specified in the path parameter and can be either "emoji" or "sticker". Returns the newly created pack with its metadata.
  ///
  /// [packType] - The pack type.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/packs/{pack_type}')
  Future<PackSummaryResponse> createPack({
    @Path('pack_type') required String packType,
    @Body() required PackCreateRequest body,
  });
}
