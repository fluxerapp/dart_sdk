// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_voice_server_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteVoiceServerRequest _$DeleteVoiceServerRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteVoiceServerRequest',
  json,
  ($checkedConvert) {
    final val = DeleteVoiceServerRequest(
      regionId: $checkedConvert('region_id', (v) => v as String),
      serverId: $checkedConvert('server_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'regionId': 'region_id', 'serverId': 'server_id'},
);

Map<String, dynamic> _$DeleteVoiceServerRequestToJson(
  DeleteVoiceServerRequest instance,
) => <String, dynamic>{
  'region_id': instance.regionId,
  'server_id': instance.serverId,
};
