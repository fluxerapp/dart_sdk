// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_admin_reject_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryAdminRejectRequest _$DiscoveryAdminRejectRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DiscoveryAdminRejectRequest', json, ($checkedConvert) {
  final val = DiscoveryAdminRejectRequest(
    reason: $checkedConvert('reason', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DiscoveryAdminRejectRequestToJson(
  DiscoveryAdminRejectRequest instance,
) => <String, dynamic>{'reason': instance.reason};
