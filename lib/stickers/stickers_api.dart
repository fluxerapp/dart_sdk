// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/guild_sticker_metadata_response.dart';
import '../models/snowflake_type.dart';

part 'stickers_api.g.dart';

@RestApi()
abstract class StickersApi {
  factory StickersApi(Dio dio, {String? baseUrl}) = _StickersApi;

  /// Get sticker metadata.
  ///
  /// Lookup minimal metadata for a custom sticker by id, including whether the source guild allows the in-app one-click clone shortcut. Does not require membership in the source guild.
  ///
  /// [stickerId] - The ID of the sticker.
  @GET('/stickers/{sticker_id}/metadata')
  Future<GuildStickerMetadataResponse> getStickerMetadata({
    @Path('sticker_id') required SnowflakeType stickerId,
  });
}
