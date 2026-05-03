// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_emoji_metadata_response.g.dart';

@JsonSerializable()
class GuildEmojiMetadataResponse {
  const GuildEmojiMetadataResponse({
    required this.id,
    required this.guildId,
    required this.name,
    required this.animated,
    required this.allowCloning,
  });

  factory GuildEmojiMetadataResponse.fromJson(Map<String, Object?> json) =>
      _$GuildEmojiMetadataResponseFromJson(json);

  /// The unique identifier for this emoji
  final String id;

  /// The guild this emoji belongs to
  @JsonKey(name: 'guild_id')
  final String guildId;

  /// The name of the emoji
  final String name;

  /// Whether this emoji is animated
  final bool animated;

  /// Whether the source guild allows non-members to use the in-app clone shortcut
  @JsonKey(name: 'allow_cloning')
  final bool allowCloning;

  Map<String, Object?> toJson() => _$GuildEmojiMetadataResponseToJson(this);
}
