// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_debug_logging_event_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceDebugLoggingEventSchema _$VoiceDebugLoggingEventSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoiceDebugLoggingEventSchema',
  json,
  ($checkedConvert) {
    final val = VoiceDebugLoggingEventSchema(
      type: $checkedConvert('type', (v) => v as String),
      timestampNs: $checkedConvert('timestamp_ns', (v) => v as String),
      monotonicNs: $checkedConvert('monotonic_ns', (v) => v as String?),
      data: $checkedConvert('data', (v) => v as Map<String, dynamic>?),
    );
    return val;
  },
  fieldKeyMap: const {
    'timestampNs': 'timestamp_ns',
    'monotonicNs': 'monotonic_ns',
  },
);

Map<String, dynamic> _$VoiceDebugLoggingEventSchemaToJson(
  VoiceDebugLoggingEventSchema instance,
) => <String, dynamic>{
  'type': instance.type,
  'timestamp_ns': instance.timestampNs,
  'monotonic_ns': ?instance.monotonicNs,
  'data': ?instance.data,
};
