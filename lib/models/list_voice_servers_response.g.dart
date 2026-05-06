// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_servers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListVoiceServersResponse _$ListVoiceServersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListVoiceServersResponse', json, ($checkedConvert) {
  final val = ListVoiceServersResponse(
    servers: $checkedConvert(
      'servers',
      (v) => (v as List<dynamic>)
          .map(
            (e) => VoiceServerAdminResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListVoiceServersResponseToJson(
  ListVoiceServersResponse instance,
) => <String, dynamic>{'servers': instance.servers};
