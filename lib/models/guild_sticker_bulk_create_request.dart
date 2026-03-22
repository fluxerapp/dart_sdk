// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_sticker_create_request.dart';

part 'guild_sticker_bulk_create_request.g.dart';

@JsonSerializable()
class GuildStickerBulkCreateRequest {
  const GuildStickerBulkCreateRequest({required this.stickers});

  factory GuildStickerBulkCreateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildStickerBulkCreateRequestFromJson(json);

  /// Array of sticker objects to create (1-50 stickers per batch)
  final List<GuildStickerCreateRequest> stickers;

  Map<String, Object?> toJson() => _$GuildStickerBulkCreateRequestToJson(this);
}
