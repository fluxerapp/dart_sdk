// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReactionResponse _$MessageReactionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageReactionResponse', json, ($checkedConvert) {
  final val = MessageReactionResponse(
    emoji: $checkedConvert(
      'emoji',
      (v) => MessageReactionResponseEmoji.fromJson(v as Map<String, dynamic>),
    ),
    count: $checkedConvert('count', (v) => (v as num).toInt()),
    me: $checkedConvert('me', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$MessageReactionResponseToJson(
  MessageReactionResponse instance,
) => <String, dynamic>{
  'emoji': instance.emoji,
  'count': instance.count,
  'me': ?instance.me,
};
