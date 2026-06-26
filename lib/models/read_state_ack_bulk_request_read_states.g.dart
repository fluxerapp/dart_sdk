// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_state_ack_bulk_request_read_states.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadStateAckBulkRequestReadStates _$ReadStateAckBulkRequestReadStatesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReadStateAckBulkRequestReadStates',
  json,
  ($checkedConvert) {
    final val = ReadStateAckBulkRequestReadStates(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      messageId: $checkedConvert('message_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id', 'messageId': 'message_id'},
);

Map<String, dynamic> _$ReadStateAckBulkRequestReadStatesToJson(
  ReadStateAckBulkRequestReadStates instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
};
