// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_pin_message_response_type_type.dart';
import 'message_attachment_response.dart';
import 'message_call_response.dart';
import 'message_channel_mention_response.dart';
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
    this.mentionChannels,
    this.users,
    this.embeds,
    this.attachments,
    this.stickers,
    this.nsfwEmojis,
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
  @JsonKey(includeIfNull: false, name: 'webhook_id')
  final SnowflakeType? webhookId;

  /// The type of message
  final ChannelPinMessageResponseTypeType type;
  final MessageFlags flags;

  /// The text content of the message
  final String content;

  /// The ISO 8601 timestamp of when the message was created
  final DateTime timestamp;

  /// The ISO 8601 timestamp of when the message was last edited
  @JsonKey(includeIfNull: false, name: 'edited_timestamp')
  final DateTime? editedTimestamp;

  /// Whether the message is pinned
  final bool pinned;

  /// Whether the message mentions @everyone
  @JsonKey(name: 'mention_everyone')
  final bool mentionEveryone;

  /// Whether the message was sent as text-to-speech
  @JsonKey(includeIfNull: false)
  final bool? tts;

  /// The users mentioned in the message
  @JsonKey(includeIfNull: false)
  final List<UserPartialResponse>? mentions;

  /// The role IDs mentioned in the message
  @JsonKey(includeIfNull: false, name: 'mention_roles')
  final List<String>? mentionRoles;

  /// Channels mentioned in the message that are visible to @everyone
  @JsonKey(includeIfNull: false, name: 'mention_channels')
  final List<MessageChannelMentionResponse>? mentionChannels;

  /// Users referenced from embed and snapshot text, included for client-side resolution
  @JsonKey(includeIfNull: false)
  final List<UserPartialResponse>? users;

  /// The embeds attached to the message
  @JsonKey(includeIfNull: false)
  final List<MessageEmbedResponse>? embeds;

  /// The files attached to the message
  @JsonKey(includeIfNull: false)
  final List<MessageAttachmentResponse>? attachments;

  /// The stickers sent with the message
  @JsonKey(includeIfNull: false)
  final List<MessageStickerResponse>? stickers;

  /// IDs of custom emojis in this message that are classified as NSFW
  @JsonKey(includeIfNull: false, name: 'nsfw_emojis')
  final List<SnowflakeType>? nsfwEmojis;

  /// Reference data for replies or forwards
  @JsonKey(includeIfNull: false, name: 'message_reference')
  final MessageReferenceResponse? messageReference;

  /// Snapshots of forwarded messages
  @JsonKey(includeIfNull: false, name: 'message_snapshots')
  final List<MessageSnapshotResponse>? messageSnapshots;

  /// A client-provided value for message deduplication
  @JsonKey(includeIfNull: false)
  final String? nonce;

  /// Call information if this message represents a call
  @JsonKey(includeIfNull: false)
  final MessageCallResponse? call;

  Map<String, Object?> toJson() => _$ChannelPinMessageResponseToJson(this);
}
