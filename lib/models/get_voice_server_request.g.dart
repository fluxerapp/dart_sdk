// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_server_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVoiceServerRequest _$GetVoiceServerRequestFromJson(
  Map<String, dynamic> json,
) => GetVoiceServerRequest(
  regionId: json['region_id'] as String,
  serverId: json['server_id'] as String,
);

Map<String, dynamic> _$GetVoiceServerRequestToJson(
  GetVoiceServerRequest instance,
) => <String, dynamic>{
  'region_id': instance.regionId,
  'server_id': instance.serverId,
};
