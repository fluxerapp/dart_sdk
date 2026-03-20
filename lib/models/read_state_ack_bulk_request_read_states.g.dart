// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_state_ack_bulk_request_read_states.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadStateAckBulkRequestReadStates _$ReadStateAckBulkRequestReadStatesFromJson(
        Map<String, dynamic> json) =>
    ReadStateAckBulkRequestReadStates(
      channelId: json['channel_id'] as String,
      messageId: json['message_id'] as String,
    );

Map<String, dynamic> _$ReadStateAckBulkRequestReadStatesToJson(
        ReadStateAckBulkRequestReadStates instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'message_id': instance.messageId,
    };
