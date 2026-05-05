// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reference_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReferenceRequest _$MessageReferenceRequestFromJson(
  Map<String, dynamic> json,
) => MessageReferenceRequest(
  messageId: json['message_id'] as String,
  channelId: json['channel_id'] as String?,
  guildId: json['guild_id'] as String?,
  type: json['type'] == null
      ? null
      : MessageReferenceType.fromJson((json['type'] as num).toInt()),
);

Map<String, dynamic> _$MessageReferenceRequestToJson(
  MessageReferenceRequest instance,
) => <String, dynamic>{
  'message_id': instance.messageId,
  'channel_id': ?instance.channelId,
  'guild_id': ?instance.guildId,
  'type': ?instance.type,
};
