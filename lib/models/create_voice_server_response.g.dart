// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_voice_server_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateVoiceServerResponse _$CreateVoiceServerResponseFromJson(
  Map<String, dynamic> json,
) => CreateVoiceServerResponse(
  server: CreateVoiceServerResponseServer.fromJson(
    json['server'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CreateVoiceServerResponseToJson(
  CreateVoiceServerResponse instance,
) => <String, dynamic>{'server': instance.server};
