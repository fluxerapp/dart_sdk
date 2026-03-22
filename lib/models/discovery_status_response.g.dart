// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryStatusResponse _$DiscoveryStatusResponseFromJson(
  Map<String, dynamic> json,
) => DiscoveryStatusResponse(
  eligible: json['eligible'] as bool,
  minMemberCount: json['min_member_count'] as num,
  application: json['application'] == null
      ? null
      : DiscoveryApplicationResponse.fromJson(
          json['application'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$DiscoveryStatusResponseToJson(
  DiscoveryStatusResponse instance,
) => <String, dynamic>{
  'application': instance.application,
  'eligible': instance.eligible,
  'min_member_count': instance.minMemberCount,
};
