// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_rollout_config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayRolloutConfigResponse _$GatewayRolloutConfigResponseFromJson(
  Map<String, dynamic> json,
) => GatewayRolloutConfigResponse(
  sessionRolloutPercentage: json['session_rollout_percentage'] as num?,
  sessionRolloutMode: json['session_rollout_mode'] == null
      ? null
      : GatewayRolloutModeEnum.fromJson(json['session_rollout_mode'] as String),
  guildRolloutPercentage: json['guild_rollout_percentage'] as num?,
  sessionRetryMinMs: (json['session_retry_min_ms'] as num?)?.toInt(),
  sessionRetryMaxMs: (json['session_retry_max_ms'] as num?)?.toInt(),
  sessionRetryJitterMs: (json['session_retry_jitter_ms'] as num?)?.toInt(),
  guildRetryMinMs: (json['guild_retry_min_ms'] as num?)?.toInt(),
  guildRetryMaxMs: (json['guild_retry_max_ms'] as num?)?.toInt(),
  guildRetryJitterMs: (json['guild_retry_jitter_ms'] as num?)?.toInt(),
  rpcRequestTimeoutMs: (json['rpc_request_timeout_ms'] as num?)?.toInt(),
  maxConcurrentSessionStarts: (json['max_concurrent_session_starts'] as num?)
      ?.toInt(),
  maxConcurrentGuildStarts: (json['max_concurrent_guild_starts'] as num?)
      ?.toInt(),
);

Map<String, dynamic> _$GatewayRolloutConfigResponseToJson(
  GatewayRolloutConfigResponse instance,
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
};
