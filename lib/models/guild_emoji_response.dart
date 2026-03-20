// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_emoji_response.g.dart';

@JsonSerializable()
class GuildEmojiResponse {
  const GuildEmojiResponse({
    required this.id,
    required this.name,
    required this.animated,
  });

  factory GuildEmojiResponse.fromJson(Map<String, Object?> json) =>
      _$GuildEmojiResponseFromJson(json);

  /// The unique identifier for this emoji
  final String id;

  /// The name of the emoji
  final String name;

  /// Whether this emoji is animated
  final bool animated;

  Map<String, Object?> toJson() => _$GuildEmojiResponseToJson(this);
}
