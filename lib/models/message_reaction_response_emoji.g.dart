// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_response_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReactionResponseEmoji _$MessageReactionResponseEmojiFromJson(
  Map<String, dynamic> json,
) => MessageReactionResponseEmoji(
  name: json['name'] as String,
  id: json['id'] as String?,
  animated: json['animated'] as bool?,
);

Map<String, dynamic> _$MessageReactionResponseEmojiToJson(
  MessageReactionResponseEmoji instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'animated': instance.animated,
};
