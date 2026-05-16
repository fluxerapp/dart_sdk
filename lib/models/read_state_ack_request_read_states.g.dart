// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_state_ack_request_read_states.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadStateAckRequestReadStates _$ReadStateAckRequestReadStatesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReadStateAckRequestReadStates',
  json,
  ($checkedConvert) {
    final val = ReadStateAckRequestReadStates(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      messageId: $checkedConvert('message_id', (v) => v as String),
      mentionCount: $checkedConvert(
        'mention_count',
        (v) => (v as num?)?.toInt(),
      ),
      manual: $checkedConvert('manual', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'messageId': 'message_id',
    'mentionCount': 'mention_count',
  },
);

Map<String, dynamic> _$ReadStateAckRequestReadStatesToJson(
  ReadStateAckRequestReadStates instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
  'mention_count': ?instance.mentionCount,
  'manual': ?instance.manual,
};
