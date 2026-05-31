// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'voice_debug_logging_events_response.g.dart';

@JsonSerializable()
class VoiceDebugLoggingEventsResponse {
  const VoiceDebugLoggingEventsResponse({
    required this.accepted,
    required this.active,
    required this.storedEventCount,
  });

  factory VoiceDebugLoggingEventsResponse.fromJson(Map<String, Object?> json) =>
      _$VoiceDebugLoggingEventsResponseFromJson(json);

  /// Whether the telemetry batch was accepted for storage
  final bool accepted;

  /// Whether the server still considers this logging session active
  final bool active;

  /// Number of events written to diagnostics storage
  @JsonKey(name: 'stored_event_count')
  final int storedEventCount;

  Map<String, Object?> toJson() =>
      _$VoiceDebugLoggingEventsResponseToJson(this);
}
