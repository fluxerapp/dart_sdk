// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageResponseSchema _$MessageResponseSchemaFromJson(
  Map<String, dynamic> json,
) => MessageResponseSchema(
  id: json['id'] as String,
  channelId: json['channel_id'] as String,
  author: UserPartialResponse.fromJson(json['author'] as Map<String, dynamic>),
  type: MessageResponseSchemaTypeType.fromJson((json['type'] as num).toInt()),
  flags: (json['flags'] as num).toInt(),
  content: json['content'] as String,
  timestamp: DateTime.parse(json['timestamp'] as String),
  pinned: json['pinned'] as bool,
  mentionEveryone: json['mention_everyone'] as bool,
  webhookId: json['webhook_id'] as String?,
  editedTimestamp: json['edited_timestamp'] == null
      ? null
      : DateTime.parse(json['edited_timestamp'] as String),
  tts: json['tts'] as bool?,
  mentions: (json['mentions'] as List<dynamic>?)
      ?.map((e) => UserPartialResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  mentionRoles: (json['mention_roles'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  embeds: (json['embeds'] as List<dynamic>?)
      ?.map((e) => MessageEmbedResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  attachments: (json['attachments'] as List<dynamic>?)
      ?.map(
        (e) => MessageAttachmentResponse.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  stickers: (json['stickers'] as List<dynamic>?)
      ?.map((e) => MessageStickerResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  reactions: (json['reactions'] as List<dynamic>?)
      ?.map((e) => MessageReactionResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  messageReference: json['message_reference'] == null
      ? null
      : MessageReferenceResponse.fromJson(
          json['message_reference'] as Map<String, dynamic>,
        ),
  messageSnapshots: (json['message_snapshots'] as List<dynamic>?)
      ?.map((e) => MessageSnapshotResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  nonce: json['nonce'] as String?,
  call: json['call'] == null
      ? null
      : MessageCallResponse.fromJson(json['call'] as Map<String, dynamic>),
  referencedMessage: json['referenced_message'] == null
      ? null
      : MessageBaseResponseSchema.fromJson(
          json['referenced_message'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MessageResponseSchemaToJson(
  MessageResponseSchema instance,
) => <String, dynamic>{
  'id': instance.id,
  'channel_id': instance.channelId,
  'author': instance.author,
  'webhook_id': instance.webhookId,
  'type': instance.type,
  'flags': instance.flags,
  'content': instance.content,
  'timestamp': instance.timestamp.toIso8601String(),
  'edited_timestamp': instance.editedTimestamp?.toIso8601String(),
  'pinned': instance.pinned,
  'mention_everyone': instance.mentionEveryone,
  'tts': instance.tts,
  'mentions': instance.mentions,
  'mention_roles': instance.mentionRoles,
  'embeds': instance.embeds,
  'attachments': instance.attachments,
  'stickers': instance.stickers,
  'reactions': instance.reactions,
  'message_reference': instance.messageReference,
  'message_snapshots': instance.messageSnapshots,
  'nonce': instance.nonce,
  'call': instance.call,
  'referenced_message': instance.referencedMessage,
};
