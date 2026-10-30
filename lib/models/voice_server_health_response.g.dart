// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_server_health_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceServerHealthResponse _$VoiceServerHealthResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VoiceServerHealthResponse', json, ($checkedConvert) {
  final val = VoiceServerHealthResponse(
    status: $checkedConvert(
      'status',
      (v) => v == null
          ? VoiceServerHealthResponseStatusStatus.$unknown
          : VoiceServerHealthResponseStatusStatus.fromJson(v as String),
    ),
    checkedAt: $checkedConvert('checked_at', (v) => v as String?),
    error: $checkedConvert('error', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'checkedAt': 'checked_at'});

Map<String, dynamic> _$VoiceServerHealthResponseToJson(
  VoiceServerHealthResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'checked_at': instance.checkedAt,
  'error': instance.error,
};
