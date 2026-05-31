// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_debug_logging_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceDebugLoggingStatusResponse _$VoiceDebugLoggingStatusResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoiceDebugLoggingStatusResponse',
  json,
  ($checkedConvert) {
    final val = VoiceDebugLoggingStatusResponse(
      active: $checkedConvert('active', (v) => v as bool),
      sessionId: $checkedConvert('session_id', (v) => v as String?),
      activatedByUserId: $checkedConvert(
        'activated_by_user_id',
        (v) => v as String?,
      ),
      startedAtMs: $checkedConvert(
        'started_at_ms',
        (v) => (v as num?)?.toInt(),
      ),
      expiresAtMs: $checkedConvert(
        'expires_at_ms',
        (v) => (v as num?)?.toInt(),
      ),
      pollIntervalMs: $checkedConvert(
        'poll_interval_ms',
        (v) => (v as num).toInt(),
      ),
      uploadIntervalMs: $checkedConvert(
        'upload_interval_ms',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'sessionId': 'session_id',
    'activatedByUserId': 'activated_by_user_id',
    'startedAtMs': 'started_at_ms',
    'expiresAtMs': 'expires_at_ms',
    'pollIntervalMs': 'poll_interval_ms',
    'uploadIntervalMs': 'upload_interval_ms',
  },
);

Map<String, dynamic> _$VoiceDebugLoggingStatusResponseToJson(
  VoiceDebugLoggingStatusResponse instance,
) => <String, dynamic>{
  'active': instance.active,
  'session_id': instance.sessionId,
  'activated_by_user_id': instance.activatedByUserId,
  'started_at_ms': instance.startedAtMs,
  'expires_at_ms': instance.expiresAtMs,
  'poll_interval_ms': instance.pollIntervalMs,
  'upload_interval_ms': instance.uploadIntervalMs,
};
