// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'guild_sticker_metadata_response.g.dart';

@JsonSerializable()
class GuildStickerMetadataResponse {
  const GuildStickerMetadataResponse({
    required this.id,
    required this.guildId,
    required this.name,
    required this.animated,
    required this.allowCloning,
  });

  factory GuildStickerMetadataResponse.fromJson(Map<String, Object?> json) =>
      _$GuildStickerMetadataResponseFromJson(json);

  /// The unique identifier for this sticker
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The guild this sticker belongs to
  @JsonKey(name: 'guild_id', defaultValue: '')
  final SnowflakeStringType guildId;

  /// The name of the sticker
  @JsonKey(defaultValue: '')
  final String name;

  /// Whether this sticker is animated
  @JsonKey(defaultValue: false)
  final bool animated;

  /// Whether the source guild allows non-members to use the in-app clone shortcut
  @JsonKey(name: 'allow_cloning', defaultValue: false)
  final bool allowCloning;

  Map<String, Object?> toJson() => _$GuildStickerMetadataResponseToJson(this);
}
