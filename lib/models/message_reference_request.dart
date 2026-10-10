// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'message_reference_type_input.dart';
import 'snowflake_type.dart';

part 'message_reference_request.g.dart';

@JsonSerializable()
class MessageReferenceRequest {
  const MessageReferenceRequest({
    required this.messageId,
    this.channelId,
    this.guildId,
    this.type,
    this.attachmentIds,
    this.embedIndices,
  });

  factory MessageReferenceRequest.fromJson(Map<String, Object?> json) =>
      _$MessageReferenceRequestFromJson(json);

  /// ID of the message being referenced
  @JsonKey(name: 'message_id', defaultValue: '')
  final SnowflakeType messageId;

  /// ID of the channel containing the referenced message
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final SnowflakeType? channelId;

  /// ID of the guild containing the referenced message
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeType? guildId;

  /// Type of reference (0 = default, 1 = forward)
  @JsonKey(includeIfNull: false)
  final MessageReferenceTypeInput? type;

  /// Optional attachment IDs to include when forwarding only selected media
  @JsonKey(includeIfNull: false, name: 'attachment_ids')
  final List<SnowflakeType>? attachmentIds;

  /// Optional embed indices to include when forwarding only selected media
  @JsonKey(includeIfNull: false, name: 'embed_indices')
  final List<Int32Type>? embedIndices;

  Map<String, Object?> toJson() => _$MessageReferenceRequestToJson(this);
}
