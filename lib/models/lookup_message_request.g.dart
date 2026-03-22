// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupMessageRequest _$LookupMessageRequestFromJson(
  Map<String, dynamic> json,
) => LookupMessageRequest(
  channelId: json['channel_id'] as String,
  messageId: json['message_id'] as String,
  contextLimit: (json['context_limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$LookupMessageRequestToJson(
  LookupMessageRequest instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
  'context_limit': instance.contextLimit,
};
