// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteMessageRequest _$DeleteMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteMessageRequest',
  json,
  ($checkedConvert) {
    final val = DeleteMessageRequest(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      messageId: $checkedConvert('message_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id', 'messageId': 'message_id'},
);

Map<String, dynamic> _$DeleteMessageRequestToJson(
  DeleteMessageRequest instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
};
