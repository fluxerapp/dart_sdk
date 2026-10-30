// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_turn_server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceTurnServer _$VoiceTurnServerFromJson(Map<String, dynamic> json) =>
    $checkedCreate('VoiceTurnServer', json, ($checkedConvert) {
      final val = VoiceTurnServer(
        host: $checkedConvert('host', (v) => v as String? ?? ''),
        port: $checkedConvert('port', (v) => (v as num?)?.toInt() ?? 0),
        protocol: $checkedConvert(
          'protocol',
          (v) => v == null
              ? VoiceTurnServerProtocolProtocol.$unknown
              : VoiceTurnServerProtocolProtocol.fromJson(v as String),
        ),
        username: $checkedConvert('username', (v) => v as String?),
        credential: $checkedConvert('credential', (v) => v as String?),
        secret: $checkedConvert('secret', (v) => v as String?),
        ttl: $checkedConvert('ttl', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$VoiceTurnServerToJson(VoiceTurnServer instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
      'protocol': instance.protocol,
      'username': ?instance.username,
      'credential': ?instance.credential,
      'secret': ?instance.secret,
      'ttl': ?instance.ttl,
    };
