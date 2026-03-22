// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_region_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVoiceRegionRequest _$GetVoiceRegionRequestFromJson(
  Map<String, dynamic> json,
) => GetVoiceRegionRequest(
  id: json['id'] as String,
  includeServers: json['include_servers'] as bool?,
);

Map<String, dynamic> _$GetVoiceRegionRequestToJson(
  GetVoiceRegionRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'include_servers': instance.includeServers,
};
