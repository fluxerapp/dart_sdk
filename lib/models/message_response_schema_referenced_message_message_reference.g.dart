// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_response_schema_referenced_message_message_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageResponseSchemaReferencedMessageMessageReference
_$MessageResponseSchemaReferencedMessageMessageReferenceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageResponseSchemaReferencedMessageMessageReference',
  json,
  ($checkedConvert) {
    final val = MessageResponseSchemaReferencedMessageMessageReference(
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

Map<String, dynamic>
_$MessageResponseSchemaReferencedMessageMessageReferenceToJson(
  MessageResponseSchemaReferencedMessageMessageReference instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
  'guild_id': ?instance.guildId,
  'type': instance.type,
};
