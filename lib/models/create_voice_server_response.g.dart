// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_voice_server_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateVoiceServerResponse _$CreateVoiceServerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateVoiceServerResponse', json, ($checkedConvert) {
  final val = CreateVoiceServerResponse(
    server: $checkedConvert(
      'server',
      (v) =>
          CreateVoiceServerResponseServer.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateVoiceServerResponseToJson(
  CreateVoiceServerResponse instance,
) => <String, dynamic>{'server': instance.server};
