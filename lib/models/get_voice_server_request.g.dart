// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_server_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVoiceServerRequest _$GetVoiceServerRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetVoiceServerRequest',
  json,
  ($checkedConvert) {
    final val = GetVoiceServerRequest(
      regionId: $checkedConvert('region_id', (v) => v as String),
      serverId: $checkedConvert('server_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'regionId': 'region_id', 'serverId': 'server_id'},
);

Map<String, dynamic> _$GetVoiceServerRequestToJson(
  GetVoiceServerRequest instance,
) => <String, dynamic>{
  'region_id': instance.regionId,
  'server_id': instance.serverId,
};
