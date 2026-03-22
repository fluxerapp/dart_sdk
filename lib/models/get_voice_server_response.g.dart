// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_server_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVoiceServerResponse _$GetVoiceServerResponseFromJson(
  Map<String, dynamic> json,
) => GetVoiceServerResponse(
  server: json['server'] == null
      ? null
      : VoiceServerAdminResponse.fromJson(
          json['server'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetVoiceServerResponseToJson(
  GetVoiceServerResponse instance,
) => <String, dynamic>{'server': instance.server};
