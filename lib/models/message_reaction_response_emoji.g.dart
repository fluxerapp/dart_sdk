// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_response_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReactionResponseEmoji _$MessageReactionResponseEmojiFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageReactionResponseEmoji', json, ($checkedConvert) {
  final val = MessageReactionResponseEmoji(
    name: $checkedConvert('name', (v) => v as String),
    id: $checkedConvert('id', (v) => v as String?),
    animated: $checkedConvert('animated', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$MessageReactionResponseEmojiToJson(
  MessageReactionResponseEmoji instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': instance.name,
  'animated': ?instance.animated,
};
