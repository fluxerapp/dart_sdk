// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_voice_server_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteVoiceServerRequest _$DeleteVoiceServerRequestFromJson(
        Map<String, dynamic> json) =>
    DeleteVoiceServerRequest(
      regionId: json['region_id'] as String,
      serverId: json['server_id'] as String,
    );

Map<String, dynamic> _$DeleteVoiceServerRequestToJson(
        DeleteVoiceServerRequest instance) =>
    <String, dynamic>{
      'region_id': instance.regionId,
      'server_id': instance.serverId,
    };
