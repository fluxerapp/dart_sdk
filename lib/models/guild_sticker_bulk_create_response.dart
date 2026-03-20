// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_sticker_bulk_create_response_failed.dart';
import 'guild_sticker_response.dart';

part 'guild_sticker_bulk_create_response.g.dart';

@JsonSerializable()
class GuildStickerBulkCreateResponse {
  const GuildStickerBulkCreateResponse({
    required this.success,
    required this.failed,
  });

  factory GuildStickerBulkCreateResponse.fromJson(Map<String, Object?> json) =>
      _$GuildStickerBulkCreateResponseFromJson(json);

  /// Successfully created stickers
  final List<GuildStickerResponse> success;

  /// Stickers that failed to create
  final List<GuildStickerBulkCreateResponseFailed> failed;

  Map<String, Object?> toJson() => _$GuildStickerBulkCreateResponseToJson(this);
}
