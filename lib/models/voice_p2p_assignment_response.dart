// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'voice_p2p_assignment_response.g.dart';

@JsonSerializable()
class VoiceP2pAssignmentResponse {
  const VoiceP2pAssignmentResponse({
    required this.enabled,
    required this.maxParticipants,
  });

  factory VoiceP2pAssignmentResponse.fromJson(Map<String, Object?> json) =>
      _$VoiceP2pAssignmentResponseFromJson(json);

  @JsonKey(defaultValue: false)
  final bool enabled;
  @JsonKey(name: 'max_participants', defaultValue: 0)
  final int maxParticipants;

  Map<String, Object?> toJson() => _$VoiceP2pAssignmentResponseToJson(this);
}
