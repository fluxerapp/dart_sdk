// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_embed_response.dart';
import 'message_attachment_response.dart';
import 'message_sticker_response.dart';
import 'snowflake_type.dart';
import 'scheduled_message_allowed_mentions_schema.dart';
import 'scheduled_message_reference_schema.dart';
import 'message_flags.dart';

part 'scheduled_message_response_schema_payload.g.dart';

@JsonSerializable()
class ScheduledMessageResponseSchemaPayload {
  const ScheduledMessageResponseSchemaPayload({
    this.content,
    this.tts,
    this.embeds,
    this.attachments,
    this.stickers,
    this.stickerIds,
    this.allowedMentions,
    this.messageReference,
    this.flags,
    this.nonce,
    this.favoriteMemeId,
  });

  factory ScheduledMessageResponseSchemaPayload.fromJson(
    Map<String, Object?> json,
  ) =>
      _$ScheduledMessageResponseSchemaPayloadFromJson(json);

  /// The text content of the scheduled message
  final String? content;

  /// Whether this is a text-to-speech message
  final bool? tts;

  /// Array of embed objects attached to the message
  final List<MessageEmbedResponse>? embeds;

  /// Array of attachment objects for the message
  final List<MessageAttachmentResponse>? attachments;

  /// Array of sticker objects attached to the message
  final List<MessageStickerResponse>? stickers;

  /// Array of sticker IDs to include in the message
  @JsonKey(name: 'sticker_ids')
  final List<SnowflakeType>? stickerIds;
  @JsonKey(name: 'allowed_mentions')
  final ScheduledMessageAllowedMentionsSchema? allowedMentions;
  @JsonKey(name: 'message_reference')
  final ScheduledMessageReferenceSchema? messageReference;
  final MessageFlags? flags;

  /// Client-generated identifier for the message
  final String? nonce;
  @JsonKey(name: 'favorite_meme_id')
  final SnowflakeType? favoriteMemeId;

  Map<String, Object?> toJson() =>
      _$ScheduledMessageResponseSchemaPayloadToJson(this);
}
