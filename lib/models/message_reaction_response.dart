// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_reaction_response_emoji.dart';
import 'message_reaction_response_me_me.dart';

part 'message_reaction_response.g.dart';

@JsonSerializable()
class MessageReactionResponse {
  const MessageReactionResponse({
    required this.emoji,
    required this.count,
    this.me,
  });

  factory MessageReactionResponse.fromJson(Map<String, Object?> json) =>
      _$MessageReactionResponseFromJson(json);

  /// The emoji used for the reaction
  final MessageReactionResponseEmoji emoji;

  /// The total number of times this reaction has been used
  final int count;

  /// Whether the current user has reacted with this emoji
  final MessageReactionResponseMeMe? me;

  Map<String, Object?> toJson() => _$MessageReactionResponseToJson(this);
}
