// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_config_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigUpdateRequest _$InstanceConfigUpdateRequestFromJson(
  Map<String, dynamic> json,
) => InstanceConfigUpdateRequest(
  gatewayRollout: json['gateway_rollout'] == null
      ? null
      : GatewayRolloutConfigUpdateRequest.fromJson(
          json['gateway_rollout'] as Map<String, dynamic>,
        ),
  sso: json['sso'] == null
      ? null
      : InstanceConfigUpdateRequestSso.fromJson(
          json['sso'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$InstanceConfigUpdateRequestToJson(
  InstanceConfigUpdateRequest instance,
) => <String, dynamic>{
  'gateway_rollout': ?instance.gatewayRollout,
  'sso': ?instance.sso,
};
