// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_reference_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledMessageReferenceSchema _$ScheduledMessageReferenceSchemaFromJson(
  Map<String, dynamic> json,
) => ScheduledMessageReferenceSchema(
  messageId: json['message_id'] as String,
  channelId: json['channel_id'] as String?,
  guildId: json['guild_id'] as String?,
  type: json['type'] == null
      ? null
      : MessageReferenceType.fromJson((json['type'] as num).toInt()),
);

Map<String, dynamic> _$ScheduledMessageReferenceSchemaToJson(
  ScheduledMessageReferenceSchema instance,
) => <String, dynamic>{
  'message_id': instance.messageId,
  'channel_id': instance.channelId,
  'guild_id': instance.guildId,
  'type': instance.type,
};
