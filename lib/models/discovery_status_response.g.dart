// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryStatusResponse _$DiscoveryStatusResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DiscoveryStatusResponse',
  json,
  ($checkedConvert) {
    final val = DiscoveryStatusResponse(
      eligible: $checkedConvert('eligible', (v) => v as bool),
      minMemberCount: $checkedConvert('min_member_count', (v) => v as num),
      application: $checkedConvert(
        'application',
        (v) => v == null
            ? null
            : DiscoveryApplicationResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'minMemberCount': 'min_member_count'},
);

Map<String, dynamic> _$DiscoveryStatusResponseToJson(
  DiscoveryStatusResponse instance,
) => <String, dynamic>{
  'application': ?instance.application,
  'eligible': instance.eligible,
  'min_member_count': instance.minMemberCount,
};
