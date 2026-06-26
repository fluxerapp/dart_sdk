// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_embed_response.dart';
import 'message_attachment_response.dart';
import 'message_sticker_response.dart';
import 'snowflake_type.dart';
import 'scheduled_message_response_schema_payload_allowed_mentions.dart';
import 'scheduled_message_response_schema_payload_message_reference.dart';
import 'message_flags.dart';
import 'message_nonce_request.dart';

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
  ) => _$ScheduledMessageResponseSchemaPayloadFromJson(json);

  /// The text content of the scheduled message
  @JsonKey(includeIfNull: false)
  final String? content;

  /// Whether this is a text-to-speech message
  @JsonKey(includeIfNull: false)
  final bool? tts;

  /// Array of embed objects attached to the message
  @JsonKey(includeIfNull: false)
  final List<MessageEmbedResponse>? embeds;

  /// Array of attachment objects for the message
  @JsonKey(includeIfNull: false)
  final List<MessageAttachmentResponse>? attachments;

  /// Array of sticker objects attached to the message
  @JsonKey(includeIfNull: false)
  final List<MessageStickerResponse>? stickers;

  /// Array of sticker IDs to include in the message
  @JsonKey(includeIfNull: false, name: 'sticker_ids')
  final List<SnowflakeType>? stickerIds;

  /// Controls which mentions trigger notifications
  @JsonKey(includeIfNull: false, name: 'allowed_mentions')
  final ScheduledMessageResponseSchemaPayloadAllowedMentions? allowedMentions;

  /// Reference to another message (for replies or forwards)
  @JsonKey(includeIfNull: false, name: 'message_reference')
  final ScheduledMessageResponseSchemaPayloadMessageReference? messageReference;
  @JsonKey(includeIfNull: false)
  final MessageFlags? flags;
  @JsonKey(includeIfNull: false)
  final MessageNonceRequest? nonce;
  @JsonKey(includeIfNull: false, name: 'favorite_meme_id')
  final SnowflakeType? favoriteMemeId;

  Map<String, Object?> toJson() =>
      _$ScheduledMessageResponseSchemaPayloadToJson(this);
}
