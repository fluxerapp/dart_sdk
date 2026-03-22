// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_response_schema_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledMessageResponseSchemaPayload
_$ScheduledMessageResponseSchemaPayloadFromJson(Map<String, dynamic> json) =>
    ScheduledMessageResponseSchemaPayload(
      content: json['content'] as String?,
      tts: json['tts'] as bool?,
      embeds: (json['embeds'] as List<dynamic>?)
          ?.map((e) => MessageEmbedResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map(
            (e) =>
                MessageAttachmentResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      stickers: (json['stickers'] as List<dynamic>?)
          ?.map(
            (e) => MessageStickerResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      stickerIds: (json['sticker_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      allowedMentions: json['allowed_mentions'] == null
          ? null
          : ScheduledMessageAllowedMentionsSchema.fromJson(
              json['allowed_mentions'] as Map<String, dynamic>,
            ),
      messageReference: json['message_reference'] == null
          ? null
          : ScheduledMessageReferenceSchema.fromJson(
              json['message_reference'] as Map<String, dynamic>,
            ),
      flags: (json['flags'] as num?)?.toInt(),
      nonce: json['nonce'] as String?,
      favoriteMemeId: json['favorite_meme_id'] as String?,
    );

Map<String, dynamic> _$ScheduledMessageResponseSchemaPayloadToJson(
  ScheduledMessageResponseSchemaPayload instance,
) => <String, dynamic>{
  'content': instance.content,
  'tts': instance.tts,
  'embeds': instance.embeds,
  'attachments': instance.attachments,
  'stickers': instance.stickers,
  'sticker_ids': instance.stickerIds,
  'allowed_mentions': instance.allowedMentions,
  'message_reference': instance.messageReference,
  'flags': instance.flags,
  'nonce': instance.nonce,
  'favorite_meme_id': instance.favoriteMemeId,
};
