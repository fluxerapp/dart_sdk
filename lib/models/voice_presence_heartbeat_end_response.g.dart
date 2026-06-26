// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_presence_heartbeat_end_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoicePresenceHeartbeatEndResponse _$VoicePresenceHeartbeatEndResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VoicePresenceHeartbeatEndResponse', json, (
  $checkedConvert,
) {
  final val = VoicePresenceHeartbeatEndResponse(
    ok: $checkedConvert('ok', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$VoicePresenceHeartbeatEndResponseToJson(
  VoicePresenceHeartbeatEndResponse instance,
) => <String, dynamic>{'ok': instance.ok};
