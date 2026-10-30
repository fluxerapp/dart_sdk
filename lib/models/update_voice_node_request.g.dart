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
    );
    return val;
  },
  fieldKeyMap: const {
    'latitudeValue': 'latitude',
    'longitudeValue': 'longitude',
    'softConnectionLimitValue': 'soft_connection_limit',
  },
);

Map<String, dynamic> _$UpdateVoiceNodeRequestToJson(
  UpdateVoiceNodeRequest instance,
) => <String, dynamic>{
  'endpoint': ?instance.endpoint,
  'draining': ?instance.draining,
  'latitude': ?instance.latitudeValue,
  'longitude': ?instance.longitudeValue,
  'soft_connection_limit': ?instance.softConnectionLimitValue,
};
