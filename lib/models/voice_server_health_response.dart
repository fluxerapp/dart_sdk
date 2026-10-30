// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_server_health_response_status_status.dart';

part 'voice_server_health_response.g.dart';

@JsonSerializable()
class VoiceServerHealthResponse {
  const VoiceServerHealthResponse({
    required this.status,
    required this.checkedAt,
    required this.error,
  });

  factory VoiceServerHealthResponse.fromJson(Map<String, Object?> json) =>
      _$VoiceServerHealthResponseFromJson(json);

  /// up, down, or unknown before the first check
  @JsonKey(defaultValue: VoiceServerHealthResponseStatusStatus.$unknown)
  final VoiceServerHealthResponseStatusStatus status;

  /// ISO 8601 timestamp of the last check, or null before the first
  @JsonKey(includeIfNull: true, name: 'checked_at')
  final String? checkedAt;

  /// Status code or short transport error of the last failed check
  @JsonKey(includeIfNull: true)
  final String? error;

  Map<String, Object?> toJson() => _$VoiceServerHealthResponseToJson(this);
}
