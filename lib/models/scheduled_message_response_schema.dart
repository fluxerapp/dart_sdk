// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'scheduled_message_response_schema_payload.dart';
import 'scheduled_message_response_schema_status_status.dart';

part 'scheduled_message_response_schema.g.dart';

@JsonSerializable()
class ScheduledMessageResponseSchema {
  const ScheduledMessageResponseSchema({
    required this.id,
    required this.channelId,
    required this.scheduledAt,
    required this.scheduledLocalAt,
    required this.timezone,
    required this.status,
    required this.statusReason,
    required this.payload,
    required this.createdAt,
    required this.invalidatedAt,
  });

  factory ScheduledMessageResponseSchema.fromJson(Map<String, Object?> json) =>
      _$ScheduledMessageResponseSchemaFromJson(json);

  /// The unique identifier for this scheduled message
  final String id;

  /// The ID of the channel this message will be sent to
  @JsonKey(name: 'channel_id')
  final String channelId;

  /// The ISO 8601 UTC timestamp when the message is scheduled to be sent
  @JsonKey(name: 'scheduled_at')
  final String scheduledAt;

  /// The ISO 8601 timestamp in the user local timezone
  @JsonKey(name: 'scheduled_local_at')
  final String scheduledLocalAt;

  /// The IANA timezone identifier used for scheduling
  final String timezone;

  /// The current status of the scheduled message
  final ScheduledMessageResponseSchemaStatusStatus status;

  /// A human-readable reason for the current status, if applicable
  @JsonKey(name: 'status_reason')
  final String? statusReason;

  /// The message content and metadata to be sent
  final ScheduledMessageResponseSchemaPayload payload;

  /// The ISO 8601 timestamp when this scheduled message was created
  @JsonKey(name: 'created_at')
  final String createdAt;

  /// The ISO 8601 timestamp when the message was marked invalid
  @JsonKey(name: 'invalidated_at')
  final String? invalidatedAt;

  Map<String, Object?> toJson() => _$ScheduledMessageResponseSchemaToJson(this);
}
