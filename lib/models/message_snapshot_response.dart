// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_attachment_response.dart';
import 'message_embed_response.dart';
import 'message_flags.dart';
import 'message_snapshot_response_type_type.dart';
import 'message_sticker_response.dart';

part 'message_snapshot_response.g.dart';

@JsonSerializable()
class MessageSnapshotResponse {
  const MessageSnapshotResponse({
    required this.timestamp,
    required this.type,
    required this.flags,
    this.content,
    this.editedTimestamp,
    this.mentions,
    this.mentionRoles,
    this.embeds,
    this.attachments,
    this.stickers,
  });

  factory MessageSnapshotResponse.fromJson(Map<String, Object?> json) =>
      _$MessageSnapshotResponseFromJson(json);

  /// The text content of the snapshot
  final String? content;

  /// The ISO 8601 timestamp of when the original message was created
  final DateTime timestamp;

  /// The ISO 8601 timestamp of when the original message was last edited
  @JsonKey(name: 'edited_timestamp')
  final DateTime? editedTimestamp;

  /// The user IDs mentioned in the snapshot
  final List<String>? mentions;

  /// The role IDs mentioned in the snapshot
  @JsonKey(name: 'mention_roles')
  final List<String>? mentionRoles;

  /// The embeds included in the snapshot
  final List<MessageEmbedResponse>? embeds;

  /// The attachments included in the snapshot
  final List<MessageAttachmentResponse>? attachments;

  /// The stickers included in the snapshot
  final List<MessageStickerResponse>? stickers;

  /// The type of message
  final MessageSnapshotResponseTypeType type;
  final MessageFlags flags;

  Map<String, Object?> toJson() => _$MessageSnapshotResponseToJson(this);
}
