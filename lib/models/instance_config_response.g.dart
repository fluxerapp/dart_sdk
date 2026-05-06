// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigResponse _$InstanceConfigResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceConfigResponse',
  json,
  ($checkedConvert) {
    final val = InstanceConfigResponse(
      sso: $checkedConvert(
        'sso',
        (v) => SsoConfigResponse.fromJson(v as Map<String, dynamic>),
      ),
      gatewayRollout: $checkedConvert(
        'gateway_rollout',
        (v) => GatewayRolloutConfigResponse.fromJson(v as Map<String, dynamic>),
      ),
      selfHosted: $checkedConvert('self_hosted', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'gatewayRollout': 'gateway_rollout',
    'selfHosted': 'self_hosted',
  },
);

Map<String, dynamic> _$InstanceConfigResponseToJson(
  InstanceConfigResponse instance,
) => <String, dynamic>{
  'sso': instance.sso,
  'gateway_rollout': instance.gatewayRollout,
  'self_hosted': instance.selfHosted,
};
