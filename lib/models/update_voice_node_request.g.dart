// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_node_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateVoiceNodeRequest _$UpdateVoiceNodeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateVoiceNodeRequest',
  json,
  ($checkedConvert) {
    final val = UpdateVoiceNodeRequest._(
      endpoint: $checkedConvert('endpoint', (v) => v as String?),
      draining: $checkedConvert('draining', (v) => v as bool?),
      latitudeValue: $checkedConvert('latitude', (v) => v as num?),
      longitudeValue: $checkedConvert('longitude', (v) => v as num?),
      softConnectionLimitValue: $checkedConvert(
        'soft_connection_limit',
        (v) => (v as num?)?.toInt(),
      ),
      publicIpv4: $checkedConvert('public_ipv4', (v) => v as String?),
      publicIpv6: $checkedConvert('public_ipv6', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'latitudeValue': 'latitude',
    'longitudeValue': 'longitude',
    'softConnectionLimitValue': 'soft_connection_limit',
    'publicIpv4': 'public_ipv4',
    'publicIpv6': 'public_ipv6',
  },
);

Map<String, dynamic> _$UpdateVoiceNodeRequestToJson(
  UpdateVoiceNodeRequest instance,
) => <String, dynamic>{
  'endpoint': ?instance.endpoint,
  'draining': ?instance.draining,
  'public_ipv4': ?instance.publicIpv4,
  'public_ipv6': ?instance.publicIpv6,
  'latitude': ?instance.latitudeValue,
  'longitude': ?instance.longitudeValue,
  'soft_connection_limit': ?instance.softConnectionLimitValue,
};
