// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'voice_debug_logging_toggle_body_schema.g.dart';

@JsonSerializable()
class VoiceDebugLoggingToggleBodySchema {
  const VoiceDebugLoggingToggleBodySchema({
    required this.enabled,
    this.durationMs,
  });

  factory VoiceDebugLoggingToggleBodySchema.fromJson(
    Map<String, Object?> json,
  ) => _$VoiceDebugLoggingToggleBodySchemaFromJson(json);

  /// Whether voice debug logging should be active for this channel
  final bool enabled;

  /// Optional activation duration in milliseconds. Defaults to one hour and is capped at four hours.
  @JsonKey(includeIfNull: false, name: 'duration_ms')
  final int? durationMs;

  Map<String, Object?> toJson() =>
      _$VoiceDebugLoggingToggleBodySchemaToJson(this);
}
