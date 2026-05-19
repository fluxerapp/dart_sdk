// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_rollout_config_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayRolloutConfigUpdateRequest _$GatewayRolloutConfigUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GatewayRolloutConfigUpdateRequest',
  json,
  ($checkedConvert) {
    final val = GatewayRolloutConfigUpdateRequest(
      sessionRolloutPercentage: $checkedConvert(
        'session_rollout_percentage',
        (v) => v as num?,
      ),
      sessionRolloutMode: $checkedConvert(
        'session_rollout_mode',
        (v) => v == null ? null : GatewayRolloutModeEnum.fromJson(v as String),
      ),
      guildRolloutPercentage: $checkedConvert(
        'guild_rollout_percentage',
        (v) => v as num?,
      ),
      sessionRetryMinMs: $checkedConvert(
        'session_retry_min_ms',
        (v) => (v as num?)?.toInt(),
      ),
      sessionRetryMaxMs: $checkedConvert(
        'session_retry_max_ms',
        (v) => (v as num?)?.toInt(),
      ),
      sessionRetryJitterMs: $checkedConvert(
        'session_retry_jitter_ms',
        (v) => (v as num?)?.toInt(),
      ),
      guildRetryMinMs: $checkedConvert(
        'guild_retry_min_ms',
        (v) => (v as num?)?.toInt(),
      ),
      guildRetryMaxMs: $checkedConvert(
        'guild_retry_max_ms',
        (v) => (v as num?)?.toInt(),
      ),
      guildRetryJitterMs: $checkedConvert(
        'guild_retry_jitter_ms',
        (v) => (v as num?)?.toInt(),
      ),
      rpcRequestTimeoutMs: $checkedConvert(
        'rpc_request_timeout_ms',
        (v) => (v as num?)?.toInt(),
      ),
      maxConcurrentSessionStarts: $checkedConvert(
        'max_concurrent_session_starts',
        (v) => (v as num?)?.toInt(),
      ),
      maxConcurrentGuildStarts: $checkedConvert(
        'max_concurrent_guild_starts',
        (v) => (v as num?)?.toInt(),
      ),
      voiceE2eeScope: $checkedConvert(
        'voice_e2ee_scope',
        (v) => v == null ? null : VoiceE2EeScopeEnum.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'sessionRolloutPercentage': 'session_rollout_percentage',
    'sessionRolloutMode': 'session_rollout_mode',
    'guildRolloutPercentage': 'guild_rollout_percentage',
    'sessionRetryMinMs': 'session_retry_min_ms',
    'sessionRetryMaxMs': 'session_retry_max_ms',
    'sessionRetryJitterMs': 'session_retry_jitter_ms',
    'guildRetryMinMs': 'guild_retry_min_ms',
    'guildRetryMaxMs': 'guild_retry_max_ms',
    'guildRetryJitterMs': 'guild_retry_jitter_ms',
    'rpcRequestTimeoutMs': 'rpc_request_timeout_ms',
    'maxConcurrentSessionStarts': 'max_concurrent_session_starts',
    'maxConcurrentGuildStarts': 'max_concurrent_guild_starts',
    'voiceE2eeScope': 'voice_e2ee_scope',
  },
);

Map<String, dynamic> _$GatewayRolloutConfigUpdateRequestToJson(
  GatewayRolloutConfigUpdateRequest instance,
) => <String, dynamic>{
  'session_rollout_percentage': ?instance.sessionRolloutPercentage,
  'session_rollout_mode': ?instance.sessionRolloutMode,
  'guild_rollout_percentage': ?instance.guildRolloutPercentage,
  'session_retry_min_ms': ?instance.sessionRetryMinMs,
  'session_retry_max_ms': ?instance.sessionRetryMaxMs,
  'session_retry_jitter_ms': ?instance.sessionRetryJitterMs,
  'guild_retry_min_ms': ?instance.guildRetryMinMs,
  'guild_retry_max_ms': ?instance.guildRetryMaxMs,
  'guild_retry_jitter_ms': ?instance.guildRetryJitterMs,
  'rpc_request_timeout_ms': ?instance.rpcRequestTimeoutMs,
  'max_concurrent_session_starts': ?instance.maxConcurrentSessionStarts,
  'max_concurrent_guild_starts': ?instance.maxConcurrentGuildStarts,
  'voice_e2ee_scope': ?instance.voiceE2eeScope,
};
