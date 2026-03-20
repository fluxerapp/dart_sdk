// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_reference_type.dart';
import 'snowflake_type.dart';

part 'scheduled_message_reference_schema.g.dart';

@JsonSerializable()
class ScheduledMessageReferenceSchema {
  const ScheduledMessageReferenceSchema({
    required this.messageId,
    this.channelId,
    this.guildId,
    this.type,
  });

  factory ScheduledMessageReferenceSchema.fromJson(Map<String, Object?> json) =>
      _$ScheduledMessageReferenceSchemaFromJson(json);

  /// ID of the message being referenced
  @JsonKey(name: 'message_id')
  final String messageId;
  @JsonKey(name: 'channel_id')
  final SnowflakeType? channelId;
  @JsonKey(name: 'guild_id')
  final SnowflakeType? guildId;

  /// The type of message reference
  final MessageReferenceType? type;

  Map<String, Object?> toJson() =>
      _$ScheduledMessageReferenceSchemaToJson(this);
}
