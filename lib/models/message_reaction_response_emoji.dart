// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'message_reaction_response_emoji.g.dart';

@JsonSerializable()
class MessageReactionResponseEmoji {
  const MessageReactionResponseEmoji({
    required this.name,
    this.id,
    this.animated,
  });

  factory MessageReactionResponseEmoji.fromJson(Map<String, Object?> json) =>
      _$MessageReactionResponseEmojiFromJson(json);

  /// The ID of the custom emoji (null for Unicode emojis)
  final SnowflakeType? id;

  /// The name of the emoji (or Unicode character for standard emojis)
  final String name;

  /// Whether the emoji is animated
  final bool? animated;

  Map<String, Object?> toJson() => _$MessageReactionResponseEmojiToJson(this);
}
