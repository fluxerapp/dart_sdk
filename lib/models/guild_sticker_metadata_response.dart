// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

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
  final String id;

  /// The guild this sticker belongs to
  @JsonKey(name: 'guild_id')
  final String guildId;

  /// The name of the sticker
  final String name;

  /// Whether this sticker is animated
  final bool animated;

  /// Whether the source guild allows non-members to use the in-app clone shortcut
  @JsonKey(name: 'allow_cloning')
  final bool allowCloning;

  Map<String, Object?> toJson() => _$GuildStickerMetadataResponseToJson(this);
}
