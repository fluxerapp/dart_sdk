// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'voice_debug_logging_status_response.g.dart';

@JsonSerializable()
class VoiceDebugLoggingStatusResponse {
  const VoiceDebugLoggingStatusResponse({
    required this.active,
    required this.sessionId,
    required this.activatedByUserId,
    required this.startedAtMs,
    required this.expiresAtMs,
    required this.pollIntervalMs,
    required this.uploadIntervalMs,
  });

  factory VoiceDebugLoggingStatusResponse.fromJson(Map<String, Object?> json) =>
      _$VoiceDebugLoggingStatusResponseFromJson(json);

  /// Whether clients in this channel should currently send voice diagnostics
  final bool active;

  /// Current debug logging session id, if active
  @JsonKey(includeIfNull: true, name: 'session_id')
  final String? sessionId;

  /// Staff user that activated the session, if active
  @JsonKey(includeIfNull: true, name: 'activated_by_user_id')
  final SnowflakeType? activatedByUserId;

  /// Session start Unix timestamp in milliseconds
  @JsonKey(includeIfNull: true, name: 'started_at_ms')
  final int? startedAtMs;

  /// Session expiration Unix timestamp in milliseconds
  @JsonKey(includeIfNull: true, name: 'expires_at_ms')
  final int? expiresAtMs;

  /// Recommended client polling interval in milliseconds
  @JsonKey(name: 'poll_interval_ms')
  final int pollIntervalMs;

  /// Recommended client telemetry batch upload interval in milliseconds
  @JsonKey(name: 'upload_interval_ms')
  final int uploadIntervalMs;

  Map<String, Object?> toJson() =>
      _$VoiceDebugLoggingStatusResponseToJson(this);
}
