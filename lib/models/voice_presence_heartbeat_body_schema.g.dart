// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_presence_heartbeat_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoicePresenceHeartbeatBodySchema _$VoicePresenceHeartbeatBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoicePresenceHeartbeatBodySchema',
  json,
  ($checkedConvert) {
    final val = VoicePresenceHeartbeatBodySchema(
      connectionId: $checkedConvert('connection_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'connectionId': 'connection_id'},
);

Map<String, dynamic> _$VoicePresenceHeartbeatBodySchemaToJson(
  VoicePresenceHeartbeatBodySchema instance,
) => <String, dynamic>{'connection_id': instance.connectionId};
