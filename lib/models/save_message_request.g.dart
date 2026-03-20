// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaveMessageRequest _$SaveMessageRequestFromJson(Map<String, dynamic> json) =>
    SaveMessageRequest(
      channelId: json['channel_id'] as String,
      messageId: json['message_id'] as String,
    );

Map<String, dynamic> _$SaveMessageRequestToJson(SaveMessageRequest instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'message_id': instance.messageId,
    };
