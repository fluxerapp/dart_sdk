// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'voice_presence_heartbeat_response.g.dart';

@JsonSerializable()
class VoicePresenceHeartbeatResponse {
  const VoicePresenceHeartbeatResponse({
    required this.ok,
    required this.heartbeatIntervalMs,
    required this.heartbeatTtlMs,
    required this.expiresAtMs,
  });

  factory VoicePresenceHeartbeatResponse.fromJson(Map<String, Object?> json) =>
      _$VoicePresenceHeartbeatResponseFromJson(json);

  /// Whether the heartbeat was accepted
  final bool ok;

  /// Recommended client heartbeat interval in milliseconds
  @JsonKey(name: 'heartbeat_interval_ms')
  final int heartbeatIntervalMs;

  /// Server-side heartbeat expiration window in milliseconds
  @JsonKey(name: 'heartbeat_ttl_ms')
  final int heartbeatTtlMs;

  /// Unix timestamp in milliseconds when this heartbeat expires
  @JsonKey(name: 'expires_at_ms')
  final int expiresAtMs;

  Map<String, Object?> toJson() => _$VoicePresenceHeartbeatResponseToJson(this);
}
