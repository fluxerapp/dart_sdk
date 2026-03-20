// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_partial_response.dart';

part 'guild_emoji_with_user_response.g.dart';

@JsonSerializable()
class GuildEmojiWithUserResponse {
  const GuildEmojiWithUserResponse({
    required this.id,
    required this.name,
    required this.animated,
    required this.user,
  });

  factory GuildEmojiWithUserResponse.fromJson(Map<String, Object?> json) =>
      _$GuildEmojiWithUserResponseFromJson(json);

  /// The unique identifier for this emoji
  final String id;

  /// The name of the emoji
  final String name;

  /// Whether this emoji is animated
  final bool animated;
  final UserPartialResponse user;

  Map<String, Object?> toJson() => _$GuildEmojiWithUserResponseToJson(this);
}
