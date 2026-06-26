// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'voice_debug_logging_event_schema.g.dart';

@JsonSerializable()
class VoiceDebugLoggingEventSchema {
  const VoiceDebugLoggingEventSchema({
    required this.type,
    required this.timestampNs,
    this.monotonicNs,
    this.data,
  });

  factory VoiceDebugLoggingEventSchema.fromJson(Map<String, Object?> json) =>
      _$VoiceDebugLoggingEventSchemaFromJson(json);

  /// Client-side diagnostic event type
  final String type;

  /// Client wall-clock Unix timestamp in nanoseconds
  @JsonKey(name: 'timestamp_ns')
  final String timestampNs;

  /// Client monotonic timestamp in nanoseconds
  @JsonKey(includeIfNull: false, name: 'monotonic_ns')
  final String? monotonicNs;

  /// Event-specific diagnostic payload
  @JsonKey(includeIfNull: false)
  final Map<String, dynamic>? data;

  Map<String, Object?> toJson() => _$VoiceDebugLoggingEventSchemaToJson(this);
}
