// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_response_schema_message_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageResponseSchemaMessageReference
_$MessageResponseSchemaMessageReferenceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageResponseSchemaMessageReference',
      json,
      ($checkedConvert) {
        final val = MessageResponseSchemaMessageReference(
          channelId: $checkedConvert('channel_id', (v) => v as String),
          messageId: $checkedConvert('message_id', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => MessageReferenceType.fromJson((v as num).toInt()),
          ),
          guildId: $checkedConvert('guild_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelId': 'channel_id',
        'messageId': 'message_id',
        'guildId': 'guild_id',
      },
    );

Map<String, dynamic> _$MessageResponseSchemaMessageReferenceToJson(
  MessageResponseSchemaMessageReference instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
  'guild_id': ?instance.guildId,
  'type': instance.type,
};
