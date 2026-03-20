// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_pin_message_response_type_type.dart';
import 'message_attachment_response.dart';
import 'message_call_response.dart';
import 'message_embed_response.dart';
import 'message_flags.dart';
import 'message_reference_response.dart';
import 'message_snapshot_response.dart';
import 'message_sticker_response.dart';
import 'snowflake_type.dart';
import 'user_partial_response.dart';

part 'channel_pin_message_response.g.dart';

/// The pinned message
@JsonSerializable()
class ChannelPinMessageResponse {
  const ChannelPinMessageResponse({
    required this.id,
    required this.channelId,
    required this.author,
    required this.type,
    required this.flags,
    required this.content,
    required this.timestamp,
    required this.pinned,
    required this.mentionEveryone,
    this.webhookId,
    this.editedTimestamp,
    this.tts,
    this.mentions,
    this.mentionRoles,
    this.embeds,
    this.attachments,
    this.stickers,
    this.messageReference,
    this.messageSnapshots,
    this.nonce,
    this.call,
  });

  factory ChannelPinMessageResponse.fromJson(Map<String, Object?> json) =>
      _$ChannelPinMessageResponseFromJson(json);

  /// The unique identifier (snowflake) for this message
  final String id;

  /// The ID of the channel this message was sent in
  @JsonKey(name: 'channel_id')
  final String channelId;
  final UserPartialResponse author;

  /// The ID of the webhook that sent this message
  @JsonKey(name: 'webhook_id')
  final SnowflakeType? webhookId;

  /// The type of message
  final ChannelPinMessageResponseTypeType type;
  final MessageFlags flags;

  /// The text content of the message
  final String content;

  /// The ISO 8601 timestamp of when the message was created
  final DateTime timestamp;

  /// The ISO 8601 timestamp of when the message was last edited
  @JsonKey(name: 'edited_timestamp')
  final DateTime? editedTimestamp;

  /// Whether the message is pinned
  final bool pinned;

  /// Whether the message mentions @everyone
  @JsonKey(name: 'mention_everyone')
  final bool mentionEveryone;

  /// Whether the message was sent as text-to-speech
  final bool? tts;

  /// The users mentioned in the message
  final List<UserPartialResponse>? mentions;

  /// The role IDs mentioned in the message
  @JsonKey(name: 'mention_roles')
  final List<String>? mentionRoles;

  /// The embeds attached to the message
  final List<MessageEmbedResponse>? embeds;

  /// The files attached to the message
  final List<MessageAttachmentResponse>? attachments;

  /// The stickers sent with the message
  final List<MessageStickerResponse>? stickers;

  /// Reference data for replies or forwards
  @JsonKey(name: 'message_reference')
  final MessageReferenceResponse? messageReference;

  /// Snapshots of forwarded messages
  @JsonKey(name: 'message_snapshots')
  final List<MessageSnapshotResponse>? messageSnapshots;

  /// A client-provided value for message deduplication
  final String? nonce;

  /// Call information if this message represents a call
  final MessageCallResponse? call;

  Map<String, Object?> toJson() => _$ChannelPinMessageResponseToJson(this);
}
