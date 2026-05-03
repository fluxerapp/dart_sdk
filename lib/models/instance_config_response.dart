// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gateway_rollout_config_response.dart';
import 'sso_config_response.dart';

part 'instance_config_response.g.dart';

@JsonSerializable()
class InstanceConfigResponse {
  const InstanceConfigResponse({
    required this.sso,
    required this.gatewayRollout,
    required this.selfHosted,
  });

  factory InstanceConfigResponse.fromJson(Map<String, Object?> json) =>
      _$InstanceConfigResponseFromJson(json);

  final SsoConfigResponse sso;
  @JsonKey(name: 'gateway_rollout')
  final GatewayRolloutConfigResponse gatewayRollout;
  @JsonKey(name: 'self_hosted')
  final bool selfHosted;

  Map<String, Object?> toJson() => _$InstanceConfigResponseToJson(this);
}
