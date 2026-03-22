// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_servers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListVoiceServersResponse _$ListVoiceServersResponseFromJson(
  Map<String, dynamic> json,
) => ListVoiceServersResponse(
  servers: (json['servers'] as List<dynamic>)
      .map((e) => VoiceServerAdminResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListVoiceServersResponseToJson(
  ListVoiceServersResponse instance,
) => <String, dynamic>{'servers': instance.servers};
