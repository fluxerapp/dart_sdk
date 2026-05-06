// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_snapshot_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSnapshotResponse _$MessageSnapshotResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageSnapshotResponse',
  json,
  ($checkedConvert) {
    final val = MessageSnapshotResponse(
      timestamp: $checkedConvert(
        'timestamp',
        (v) => DateTime.parse(v as String),
      ),
      type: $checkedConvert(
        'type',
        (v) => MessageSnapshotResponseTypeType.fromJson((v as num).toInt()),
      ),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      content: $checkedConvert('content', (v) => v as String?),
      editedTimestamp: $checkedConvert(
        'edited_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      mentions: $checkedConvert(
        'mentions',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      mentionRoles: $checkedConvert(
        'mention_roles',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      embeds: $checkedConvert(
        'embeds',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => MessageEmbedResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  MessageAttachmentResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      stickers: $checkedConvert(
        'stickers',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => MessageStickerResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'editedTimestamp': 'edited_timestamp',
    'mentionRoles': 'mention_roles',
  },
);

Map<String, dynamic> _$MessageSnapshotResponseToJson(
  MessageSnapshotResponse instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'timestamp': instance.timestamp.toIso8601String(),
  'edited_timestamp': ?instance.editedTimestamp?.toIso8601String(),
  'mentions': ?instance.mentions,
  'mention_roles': ?instance.mentionRoles,
  'embeds': ?instance.embeds,
  'attachments': ?instance.attachments,
  'stickers': ?instance.stickers,
  'type': instance.type,
  'flags': instance.flags,
};
