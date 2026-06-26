// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_debug_logging_toggle_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceDebugLoggingToggleBodySchema _$VoiceDebugLoggingToggleBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoiceDebugLoggingToggleBodySchema',
  json,
  ($checkedConvert) {
    final val = VoiceDebugLoggingToggleBodySchema(
      enabled: $checkedConvert('enabled', (v) => v as bool),
      durationMs: $checkedConvert('duration_ms', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'durationMs': 'duration_ms'},
);

Map<String, dynamic> _$VoiceDebugLoggingToggleBodySchemaToJson(
  VoiceDebugLoggingToggleBodySchema instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'duration_ms': ?instance.durationMs,
};
