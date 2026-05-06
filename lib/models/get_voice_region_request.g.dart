// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_region_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVoiceRegionRequest _$GetVoiceRegionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetVoiceRegionRequest',
  json,
  ($checkedConvert) {
    final val = GetVoiceRegionRequest(
      id: $checkedConvert('id', (v) => v as String),
      includeServers: $checkedConvert('include_servers', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'includeServers': 'include_servers'},
);

Map<String, dynamic> _$GetVoiceRegionRequestToJson(
  GetVoiceRegionRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'include_servers': ?instance.includeServers,
};
