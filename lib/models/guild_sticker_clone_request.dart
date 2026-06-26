// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'guild_sticker_clone_request.g.dart';

@JsonSerializable()
class GuildStickerCloneRequest {
  const GuildStickerCloneRequest({required this.sourceStickerId});

  factory GuildStickerCloneRequest.fromJson(Map<String, Object?> json) =>
      _$GuildStickerCloneRequestFromJson(json);

  @JsonKey(name: 'source_sticker_id')
  final SnowflakeType sourceStickerId;

  Map<String, Object?> toJson() => _$GuildStickerCloneRequestToJson(this);
}
