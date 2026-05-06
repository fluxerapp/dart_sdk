// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_server_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVoiceServerResponse _$GetVoiceServerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetVoiceServerResponse', json, ($checkedConvert) {
  final val = GetVoiceServerResponse(
    server: $checkedConvert(
      'server',
      (v) => v == null
          ? null
          : VoiceServerAdminResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetVoiceServerResponseToJson(
  GetVoiceServerResponse instance,
) => <String, dynamic>{'server': instance.server};
