// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_presence_heartbeat_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoicePresenceHeartbeatResponse _$VoicePresenceHeartbeatResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoicePresenceHeartbeatResponse',
  json,
  ($checkedConvert) {
    final val = VoicePresenceHeartbeatResponse(
      ok: $checkedConvert('ok', (v) => v as bool),
      heartbeatIntervalMs: $checkedConvert(
        'heartbeat_interval_ms',
        (v) => (v as num).toInt(),
      ),
      heartbeatTtlMs: $checkedConvert(
        'heartbeat_ttl_ms',
        (v) => (v as num).toInt(),
      ),
      expiresAtMs: $checkedConvert('expires_at_ms', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'heartbeatIntervalMs': 'heartbeat_interval_ms',
    'heartbeatTtlMs': 'heartbeat_ttl_ms',
    'expiresAtMs': 'expires_at_ms',
  },
);

Map<String, dynamic> _$VoicePresenceHeartbeatResponseToJson(
  VoicePresenceHeartbeatResponse instance,
) => <String, dynamic>{
  'ok': instance.ok,
  'heartbeat_interval_ms': instance.heartbeatIntervalMs,
  'heartbeat_ttl_ms': instance.heartbeatTtlMs,
  'expires_at_ms': instance.expiresAtMs,
};
