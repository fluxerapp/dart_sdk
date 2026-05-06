// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_config_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigUpdateRequest _$InstanceConfigUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceConfigUpdateRequest',
  json,
  ($checkedConvert) {
    final val = InstanceConfigUpdateRequest(
      gatewayRollout: $checkedConvert(
        'gateway_rollout',
        (v) => v == null
            ? null
            : GatewayRolloutConfigUpdateRequest.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      sso: $checkedConvert(
        'sso',
        (v) => v == null
            ? null
            : InstanceConfigUpdateRequestSso.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'gatewayRollout': 'gateway_rollout'},
);

Map<String, dynamic> _$InstanceConfigUpdateRequestToJson(
  InstanceConfigUpdateRequest instance,
) => <String, dynamic>{
  'gateway_rollout': ?instance.gatewayRollout,
  'sso': ?instance.sso,
};
