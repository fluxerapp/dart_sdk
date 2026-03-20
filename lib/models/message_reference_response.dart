// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_reference_type.dart';
import 'snowflake_type.dart';

part 'message_reference_response.g.dart';

@JsonSerializable()
class MessageReferenceResponse {
  const MessageReferenceResponse({
    required this.channelId,
    required this.messageId,
    required this.type,
    this.guildId,
  });

  factory MessageReferenceResponse.fromJson(Map<String, Object?> json) =>
      _$MessageReferenceResponseFromJson(json);

  /// The ID of the channel containing the referenced message
  @JsonKey(name: 'channel_id')
  final String channelId;

  /// The ID of the referenced message
  @JsonKey(name: 'message_id')
  final String messageId;

  /// The ID of the guild containing the referenced message
  @JsonKey(name: 'guild_id')
  final SnowflakeType? guildId;
  final MessageReferenceType type;

  Map<String, Object?> toJson() => _$MessageReferenceResponseToJson(this);
}
