// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_server_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateVoiceServerResponse _$UpdateVoiceServerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateVoiceServerResponse', json, ($checkedConvert) {
  final val = UpdateVoiceServerResponse(
    server: $checkedConvert(
      'server',
      (v) =>
          UpdateVoiceServerResponseServer.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateVoiceServerResponseToJson(
  UpdateVoiceServerResponse instance,
) => <String, dynamic>{'server': instance.server};
