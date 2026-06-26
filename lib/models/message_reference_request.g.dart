// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reference_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReferenceRequest _$MessageReferenceRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageReferenceRequest',
  json,
  ($checkedConvert) {
    final val = MessageReferenceRequest(
      messageId: $checkedConvert('message_id', (v) => v as String),
      channelId: $checkedConvert('channel_id', (v) => v as String?),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? null
            : MessageReferenceType.fromJson((v as num).toInt()),
      ),
      attachmentIds: $checkedConvert(
        'attachment_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      embedIndices: $checkedConvert(
        'embed_indices',
        (v) => (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'messageId': 'message_id',
    'channelId': 'channel_id',
    'guildId': 'guild_id',
    'attachmentIds': 'attachment_ids',
    'embedIndices': 'embed_indices',
  },
);

Map<String, dynamic> _$MessageReferenceRequestToJson(
  MessageReferenceRequest instance,
) => <String, dynamic>{
  'message_id': instance.messageId,
  'channel_id': ?instance.channelId,
  'guild_id': ?instance.guildId,
  'type': ?instance.type,
  'attachment_ids': ?instance.attachmentIds,
  'embed_indices': ?instance.embedIndices,
};
