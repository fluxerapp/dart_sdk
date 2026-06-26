// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'voice_presence_heartbeat_body_schema.g.dart';

@JsonSerializable()
class VoicePresenceHeartbeatBodySchema {
  const VoicePresenceHeartbeatBodySchema({required this.connectionId});

  factory VoicePresenceHeartbeatBodySchema.fromJson(
    Map<String, Object?> json,
  ) => _$VoicePresenceHeartbeatBodySchemaFromJson(json);

  /// Client voice connection id
  @JsonKey(name: 'connection_id')
  final String connectionId;

  Map<String, Object?> toJson() =>
      _$VoicePresenceHeartbeatBodySchemaToJson(this);
}
