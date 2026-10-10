// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'guild_emoji_response.g.dart';

@JsonSerializable()
class GuildEmojiResponse {
  const GuildEmojiResponse({
    required this.id,
    required this.name,
    required this.animated,
    required this.nsfw,
  });

  factory GuildEmojiResponse.fromJson(Map<String, Object?> json) =>
      _$GuildEmojiResponseFromJson(json);

  /// The unique identifier for this emoji
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the emoji
  @JsonKey(defaultValue: '')
  final String name;

  /// Whether this emoji is animated
  @JsonKey(defaultValue: false)
  final bool animated;

  /// Deprecated; always false. Retained for compatibility with older clients
  @JsonKey(defaultValue: false)
  final bool nsfw;

  Map<String, Object?> toJson() => _$GuildEmojiResponseToJson(this);
}
