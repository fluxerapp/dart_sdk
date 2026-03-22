// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reference_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReferenceResponse _$MessageReferenceResponseFromJson(
  Map<String, dynamic> json,
) => MessageReferenceResponse(
  channelId: json['channel_id'] as String,
  messageId: json['message_id'] as String,
  type: MessageReferenceType.fromJson((json['type'] as num).toInt()),
  guildId: json['guild_id'] as String?,
);

Map<String, dynamic> _$MessageReferenceResponseToJson(
  MessageReferenceResponse instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
  'guild_id': instance.guildId,
  'type': instance.type,
};
