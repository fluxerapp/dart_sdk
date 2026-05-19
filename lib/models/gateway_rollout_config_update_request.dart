// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gateway_rollout_mode_enum.dart';
import 'voice_e2_ee_scope_enum.dart';

part 'gateway_rollout_config_update_request.g.dart';

@JsonSerializable()
class GatewayRolloutConfigUpdateRequest {
  const GatewayRolloutConfigUpdateRequest({
    this.sessionRolloutPercentage,
    this.sessionRolloutMode,
    this.guildRolloutPercentage,
    this.sessionRetryMinMs,
    this.sessionRetryMaxMs,
    this.sessionRetryJitterMs,
    this.guildRetryMinMs,
    this.guildRetryMaxMs,
    this.guildRetryJitterMs,
    this.rpcRequestTimeoutMs,
    this.maxConcurrentSessionStarts,
    this.maxConcurrentGuildStarts,
    this.voiceE2eeScope,
  });

  factory GatewayRolloutConfigUpdateRequest.fromJson(
    Map<String, Object?> json,
  ) => _$GatewayRolloutConfigUpdateRequestFromJson(json);

  @JsonKey(includeIfNull: false, name: 'session_rollout_percentage')
  final num? sessionRolloutPercentage;
  @JsonKey(includeIfNull: false, name: 'session_rollout_mode')
  final GatewayRolloutModeEnum? sessionRolloutMode;
  @JsonKey(includeIfNull: false, name: 'guild_rollout_percentage')
  final num? guildRolloutPercentage;
  @JsonKey(includeIfNull: false, name: 'session_retry_min_ms')
  final int? sessionRetryMinMs;
  @JsonKey(includeIfNull: false, name: 'session_retry_max_ms')
  final int? sessionRetryMaxMs;
  @JsonKey(includeIfNull: false, name: 'session_retry_jitter_ms')
  final int? sessionRetryJitterMs;
  @JsonKey(includeIfNull: false, name: 'guild_retry_min_ms')
  final int? guildRetryMinMs;
  @JsonKey(includeIfNull: false, name: 'guild_retry_max_ms')
  final int? guildRetryMaxMs;
  @JsonKey(includeIfNull: false, name: 'guild_retry_jitter_ms')
  final int? guildRetryJitterMs;
  @JsonKey(includeIfNull: false, name: 'rpc_request_timeout_ms')
  final int? rpcRequestTimeoutMs;
  @JsonKey(includeIfNull: false, name: 'max_concurrent_session_starts')
  final int? maxConcurrentSessionStarts;
  @JsonKey(includeIfNull: false, name: 'max_concurrent_guild_starts')
  final int? maxConcurrentGuildStarts;
  @JsonKey(includeIfNull: false, name: 'voice_e2ee_scope')
  final VoiceE2EeScopeEnum? voiceE2eeScope;

  Map<String, Object?> toJson() =>
      _$GatewayRolloutConfigUpdateRequestToJson(this);
}
