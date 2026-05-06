// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_admin_remove_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryAdminRemoveRequest _$DiscoveryAdminRemoveRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DiscoveryAdminRemoveRequest', json, ($checkedConvert) {
  final val = DiscoveryAdminRemoveRequest(
    reason: $checkedConvert('reason', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DiscoveryAdminRemoveRequestToJson(
  DiscoveryAdminRemoveRequest instance,
) => <String, dynamic>{'reason': instance.reason};
