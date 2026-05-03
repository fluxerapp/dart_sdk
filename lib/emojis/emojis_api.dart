// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/guild_emoji_metadata_response.dart';
import '../models/snowflake_type.dart';

part 'emojis_api.g.dart';

@RestApi()
abstract class EmojisApi {
  factory EmojisApi(Dio dio, {String? baseUrl}) = _EmojisApi;

  /// Get emoji metadata.
  ///
  /// Lookup minimal metadata for a custom emoji by id, including whether the source guild allows the in-app one-click clone shortcut. Does not require membership in the source guild.
  ///
  /// [emojiId] - The ID of the emoji.
  @GET('/emojis/{emoji_id}/metadata')
  Future<GuildEmojiMetadataResponse> getEmojiMetadata({
    @Path('emoji_id') required SnowflakeType emojiId,
  });
}
