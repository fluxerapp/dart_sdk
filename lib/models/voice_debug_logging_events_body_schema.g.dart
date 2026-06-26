// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_debug_logging_events_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceDebugLoggingEventsBodySchema _$VoiceDebugLoggingEventsBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoiceDebugLoggingEventsBodySchema',
  json,
  ($checkedConvert) {
    final val = VoiceDebugLoggingEventsBodySchema(
      sessionId: $checkedConvert('session_id', (v) => v as String),
      events: $checkedConvert(
        'events',
        (v) => (v as List<dynamic>)
            .map(
              (e) => VoiceDebugLoggingEventSchema.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      connectionId: $checkedConvert('connection_id', (v) => v as String?),
      participantIdentity: $checkedConvert(
        'participant_identity',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'sessionId': 'session_id',
    'connectionId': 'connection_id',
    'participantIdentity': 'participant_identity',
  },
);

Map<String, dynamic> _$VoiceDebugLoggingEventsBodySchemaToJson(
  VoiceDebugLoggingEventsBodySchema instance,
) => <String, dynamic>{
  'session_id': instance.sessionId,
  'connection_id': ?instance.connectionId,
  'participant_identity': ?instance.participantIdentity,
  'events': instance.events,
};
