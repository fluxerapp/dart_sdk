// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';
import 'message_type.dart';
import 'message_flags.dart';
import 'message_channel_mention_response.dart';
import 'message_embed_response.dart';
import 'message_attachment_response.dart';
import 'message_sticker_response.dart';
import 'message_reaction_response.dart';
import 'message_response_schema_referenced_message_message_reference.dart';
import 'message_snapshot_response.dart';
import 'message_response_schema_referenced_message_call.dart';
import 'thread_channel_response.dart';

part 'message_response_schema_referenced_message.g.dart';

@JsonSerializable()
class MessageResponseSchemaReferencedMessage {
  const MessageResponseSchemaReferencedMessage({
    required this.id,
    required this.channelId,
    required this.author,
    required this.type,
    required this.flags,
    required this.content,
    required this.timestamp,
    required this.pinned,
    required this.mentionEveryone,
    required this.tts,
    required this.mentions,
    required this.mentionRoles,
    this.webhookId,
    this.editedTimestamp,
    this.mentionChannels,
    this.users,
    this.embeds,
    this.attachments,
    this.stickers,
    this.reactions,
    this.messageReference,
    this.messageSnapshots,
    this.nonce,
    this.call,
    this.thread,
  });

  factory MessageResponseSchemaReferencedMessage.fromJson(
    Map<String, Object?> json,
  ) => _$MessageResponseSchemaReferencedMessageFromJson(json);

  /// The unique identifier (snowflake) for this message
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The ID of the channel this message was sent in
  @JsonKey(name: 'channel_id', defaultValue: '')
  final SnowflakeStringType channelId;

  /// The author of the message
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse author;

  /// The ID of the webhook that sent this message
  @JsonKey(includeIfNull: false, name: 'webhook_id')
  final SnowflakeStringType? webhookId;
  @JsonKey(defaultValue: MessageType.$unknown)
  final MessageType type;

  /// The bitwise flags for this message
  @JsonKey(defaultValue: 0)
  final MessageFlags flags;

  /// The text content of the message
  @JsonKey(defaultValue: '')
  final String content;

  /// The ISO 8601 timestamp of when the message was created
  @JsonKey(defaultValue: _$missingDateTime)
  final DateTime timestamp;

  /// The ISO 8601 timestamp of when the message was last edited
  @JsonKey(includeIfNull: false, name: 'edited_timestamp')
  final DateTime? editedTimestamp;

  /// Whether the message is pinned
  @JsonKey(defaultValue: false)
  final bool pinned;

  /// Whether the message mentions @everyone
  @JsonKey(name: 'mention_everyone', defaultValue: false)
  final bool mentionEveryone;

  /// Whether the message was sent as text-to-speech
  @JsonKey(defaultValue: false)
  final bool tts;

  /// The users mentioned in the message
  @JsonKey(defaultValue: <UserPartialResponse>[])
  final List<UserPartialResponse> mentions;

  /// The role IDs mentioned in the message
  @JsonKey(name: 'mention_roles', defaultValue: <String>[])
  final List<String> mentionRoles;

  /// Channels mentioned in the message that are visible to @everyone
  @JsonKey(includeIfNull: false, name: 'mention_channels')
  final List<MessageChannelMentionResponse>? mentionChannels;

  /// Users referenced from non-notifying content, embed, and snapshot text, included for client-side resolution
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

  /// The reactions on the message
  @JsonKey(includeIfNull: false)
  final List<MessageReactionResponse>? reactions;

  /// Reference data for replies or forwards
  @JsonKey(includeIfNull: false, name: 'message_reference')
  final MessageResponseSchemaReferencedMessageMessageReference?
  messageReference;

  /// Snapshots of forwarded messages
  @JsonKey(includeIfNull: false, name: 'message_snapshots')
  final List<MessageSnapshotResponse>? messageSnapshots;

  /// A client-provided value for message deduplication
  @JsonKey(includeIfNull: false)
  final String? nonce;

  /// Call information if this message represents a call
  @JsonKey(includeIfNull: false)
  final MessageResponseSchemaReferencedMessageCall? call;

  /// The thread started from this message, when the viewer can see threads
  @JsonKey(includeIfNull: false)
  final ThreadChannelResponse? thread;

  Map<String, Object?> toJson() =>
      _$MessageResponseSchemaReferencedMessageToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
