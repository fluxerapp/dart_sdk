// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'voice_presence_heartbeat_end_response.g.dart';

@JsonSerializable()
class VoicePresenceHeartbeatEndResponse {
  const VoicePresenceHeartbeatEndResponse({required this.ok});

  factory VoicePresenceHeartbeatEndResponse.fromJson(
    Map<String, Object?> json,
  ) => _$VoicePresenceHeartbeatEndResponseFromJson(json);

  /// Whether the heartbeat was ended
  final bool ok;

  Map<String, Object?> toJson() =>
      _$VoicePresenceHeartbeatEndResponseToJson(this);
}
