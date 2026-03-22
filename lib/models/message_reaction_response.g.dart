// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReactionResponse _$MessageReactionResponseFromJson(
  Map<String, dynamic> json,
) => MessageReactionResponse(
  emoji: MessageReactionResponseEmoji.fromJson(
    json['emoji'] as Map<String, dynamic>,
  ),
  count: (json['count'] as num).toInt(),
  me: json['me'] == null
      ? null
      : MessageReactionResponseMeMe.fromJson(json['me'] as bool),
);

Map<String, dynamic> _$MessageReactionResponseToJson(
  MessageReactionResponse instance,
) => <String, dynamic>{
  'emoji': instance.emoji,
  'count': instance.count,
  'me': instance.me,
};
