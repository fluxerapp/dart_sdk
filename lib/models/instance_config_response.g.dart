// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigResponse _$InstanceConfigResponseFromJson(
  Map<String, dynamic> json,
) => InstanceConfigResponse(
  sso: SsoConfigResponse.fromJson(json['sso'] as Map<String, dynamic>),
  gatewayRollout: GatewayRolloutConfigResponse.fromJson(
    json['gateway_rollout'] as Map<String, dynamic>,
  ),
  selfHosted: json['self_hosted'] as bool,
);

Map<String, dynamic> _$InstanceConfigResponseToJson(
  InstanceConfigResponse instance,
) => <String, dynamic>{
  'sso': instance.sso,
  'gateway_rollout': instance.gatewayRollout,
  'self_hosted': instance.selfHosted,
};
