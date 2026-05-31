// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_debug_logging_events_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceDebugLoggingEventsResponse _$VoiceDebugLoggingEventsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoiceDebugLoggingEventsResponse',
  json,
  ($checkedConvert) {
    final val = VoiceDebugLoggingEventsResponse(
      accepted: $checkedConvert('accepted', (v) => v as bool),
      active: $checkedConvert('active', (v) => v as bool),
      storedEventCount: $checkedConvert(
        'stored_event_count',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'storedEventCount': 'stored_event_count'},
);

Map<String, dynamic> _$VoiceDebugLoggingEventsResponseToJson(
  VoiceDebugLoggingEventsResponse instance,
) => <String, dynamic>{
  'accepted': instance.accepted,
  'active': instance.active,
  'stored_event_count': instance.storedEventCount,
};
