// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_response_schema_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledMessageResponseSchemaPayload
_$ScheduledMessageResponseSchemaPayloadFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScheduledMessageResponseSchemaPayload',
  json,
  ($checkedConvert) {
    final val = ScheduledMessageResponseSchemaPayload(
      content: $checkedConvert('content', (v) => v as String?),
      tts: $checkedConvert('tts', (v) => v as bool?),
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
      stickerIds: $checkedConvert(
        'sticker_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      allowedMentions: $checkedConvert(
        'allowed_mentions',
        (v) => v == null
            ? null
            : ScheduledMessageAllowedMentionsSchema.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      messageReference: $checkedConvert(
        'message_reference',
        (v) => v == null
            ? null
            : ScheduledMessageReferenceSchema.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      nonce: $checkedConvert('nonce', (v) => v as String?),
      favoriteMemeId: $checkedConvert('favorite_meme_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'stickerIds': 'sticker_ids',
    'allowedMentions': 'allowed_mentions',
    'messageReference': 'message_reference',
    'favoriteMemeId': 'favorite_meme_id',
  },
);

Map<String, dynamic> _$ScheduledMessageResponseSchemaPayloadToJson(
  ScheduledMessageResponseSchemaPayload instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'tts': ?instance.tts,
  'embeds': ?instance.embeds,
  'attachments': ?instance.attachments,
  'stickers': ?instance.stickers,
  'sticker_ids': ?instance.stickerIds,
  'allowed_mentions': ?instance.allowedMentions,
  'message_reference': ?instance.messageReference,
  'flags': ?instance.flags,
  'nonce': ?instance.nonce,
  'favorite_meme_id': ?instance.favoriteMemeId,
};
