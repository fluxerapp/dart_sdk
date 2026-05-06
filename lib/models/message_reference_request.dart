// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_reference_type.dart';
import 'snowflake_type.dart';

part 'message_reference_request.g.dart';

@JsonSerializable()
class MessageReferenceRequest {
  const MessageReferenceRequest({
    required this.messageId,
    this.channelId,
    this.guildId,
    this.type,
  });

  factory MessageReferenceRequest.fromJson(Map<String, Object?> json) =>
      _$MessageReferenceRequestFromJson(json);

  @JsonKey(name: 'message_id')
  final SnowflakeType messageId;
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final SnowflakeType? channelId;
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeType? guildId;

  /// Type of reference (0 = default, 1 = forward)
  @JsonKey(includeIfNull: false)
  final MessageReferenceType? type;

  Map<String, Object?> toJson() => _$MessageReferenceRequestToJson(this);
}
