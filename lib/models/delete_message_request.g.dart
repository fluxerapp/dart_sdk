// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteMessageRequest _$DeleteMessageRequestFromJson(
  Map<String, dynamic> json,
) => DeleteMessageRequest(
  channelId: json['channel_id'] as String,
  messageId: json['message_id'] as String,
);

Map<String, dynamic> _$DeleteMessageRequestToJson(
  DeleteMessageRequest instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
};
