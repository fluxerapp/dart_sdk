// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_channel_mention_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageChannelMentionResponse _$MessageChannelMentionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageChannelMentionResponse', json, ($checkedConvert) {
  final val = MessageChannelMentionResponse(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    type: $checkedConvert('type', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$MessageChannelMentionResponseToJson(
  MessageChannelMentionResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'type': instance.type,
};
