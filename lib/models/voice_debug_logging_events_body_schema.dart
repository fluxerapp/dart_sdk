// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_debug_logging_event_schema.dart';

part 'voice_debug_logging_events_body_schema.g.dart';

@JsonSerializable()
class VoiceDebugLoggingEventsBodySchema {
  const VoiceDebugLoggingEventsBodySchema({
    required this.sessionId,
    required this.events,
    this.connectionId,
    this.participantIdentity,
  });

  factory VoiceDebugLoggingEventsBodySchema.fromJson(
    Map<String, Object?> json,
  ) => _$VoiceDebugLoggingEventsBodySchemaFromJson(json);

  /// Active voice debug logging session id
  @JsonKey(name: 'session_id')
  final String sessionId;

  /// Client voice connection id
  @JsonKey(includeIfNull: false, name: 'connection_id')
  final String? connectionId;

  /// LiveKit participant identity
  @JsonKey(includeIfNull: false, name: 'participant_identity')
  final String? participantIdentity;

  /// NDJSON batch events to store
  final List<VoiceDebugLoggingEventSchema> events;

  Map<String, Object?> toJson() =>
      _$VoiceDebugLoggingEventsBodySchemaToJson(this);
}
