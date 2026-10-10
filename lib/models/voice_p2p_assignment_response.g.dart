// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_p2p_assignment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceP2pAssignmentResponse _$VoiceP2pAssignmentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VoiceP2pAssignmentResponse', json, ($checkedConvert) {
  final val = VoiceP2pAssignmentResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
    maxParticipants: $checkedConvert(
      'max_participants',
      (v) => (v as num?)?.toInt() ?? 0,
    ),
  );
  return val;
}, fieldKeyMap: const {'maxParticipants': 'max_participants'});

Map<String, dynamic> _$VoiceP2pAssignmentResponseToJson(
  VoiceP2pAssignmentResponse instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'max_participants': instance.maxParticipants,
};
