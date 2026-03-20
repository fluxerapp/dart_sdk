// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_snapshot_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSnapshotResponse _$MessageSnapshotResponseFromJson(
        Map<String, dynamic> json) =>
    MessageSnapshotResponse(
      timestamp: DateTime.parse(json['timestamp'] as String),
      type: MessageSnapshotResponseTypeType.fromJson(
          (json['type'] as num).toInt()),
      flags: (json['flags'] as num).toInt(),
      content: json['content'] as String?,
      editedTimestamp: json['edited_timestamp'] == null
          ? null
          : DateTime.parse(json['edited_timestamp'] as String),
      mentions: (json['mentions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mentionRoles: (json['mention_roles'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      embeds: (json['embeds'] as List<dynamic>?)
          ?.map((e) => MessageEmbedResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) =>
              MessageAttachmentResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      stickers: (json['stickers'] as List<dynamic>?)
          ?.map(
              (e) => MessageStickerResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MessageSnapshotResponseToJson(
        MessageSnapshotResponse instance) =>
    <String, dynamic>{
      'content': instance.content,
      'timestamp': instance.timestamp.toIso8601String(),
      'edited_timestamp': instance.editedTimestamp?.toIso8601String(),
      'mentions': instance.mentions,
      'mention_roles': instance.mentionRoles,
      'embeds': instance.embeds,
      'attachments': instance.attachments,
      'stickers': instance.stickers,
      'type': instance.type,
      'flags': instance.flags,
    };
