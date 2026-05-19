// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'voice_activity_sharing_update_request.g.dart';

/// Body for PUT /users/@me/settings/voice-activity-sharing. Mass-updates all friend relationships and starts a 24h cooldown.
@JsonSerializable()
class VoiceActivitySharingUpdateRequest {
  const VoiceActivitySharingUpdateRequest({required this.shareVoiceActivity});

  factory VoiceActivitySharingUpdateRequest.fromJson(
    Map<String, Object?> json,
  ) => _$VoiceActivitySharingUpdateRequestFromJson(json);

  /// New default for sharing voice activity with friends; also applied to every existing friend relationship
  @JsonKey(name: 'share_voice_activity')
  final bool shareVoiceActivity;

  Map<String, Object?> toJson() =>
      _$VoiceActivitySharingUpdateRequestToJson(this);
}
