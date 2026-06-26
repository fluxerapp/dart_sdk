// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_response_schema_payload_message_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledMessageResponseSchemaPayloadMessageReference
_$ScheduledMessageResponseSchemaPayloadMessageReferenceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScheduledMessageResponseSchemaPayloadMessageReference',
  json,
  ($checkedConvert) {
    final val = ScheduledMessageResponseSchemaPayloadMessageReference(
      messageId: $checkedConvert('message_id', (v) => v as String),
      channelId: $checkedConvert('channel_id', (v) => v as String?),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? null
            : MessageReferenceType.fromJson((v as num).toInt()),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'messageId': 'message_id',
    'channelId': 'channel_id',
    'guildId': 'guild_id',
  },
);

Map<String, dynamic>
_$ScheduledMessageResponseSchemaPayloadMessageReferenceToJson(
  ScheduledMessageResponseSchemaPayloadMessageReference instance,
) => <String, dynamic>{
  'message_id': instance.messageId,
  'channel_id': ?instance.channelId,
  'guild_id': ?instance.guildId,
  'type': ?instance.type,
};
