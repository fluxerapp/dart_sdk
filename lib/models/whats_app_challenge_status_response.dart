// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'whats_app_challenge_status_response_status_status.dart';

part 'whats_app_challenge_status_response.g.dart';

@JsonSerializable()
class WhatsAppChallengeStatusResponse {
  const WhatsAppChallengeStatusResponse({required this.status});

  factory WhatsAppChallengeStatusResponse.fromJson(Map<String, Object?> json) =>
      _$WhatsAppChallengeStatusResponseFromJson(json);

  /// Current challenge status
  final WhatsAppChallengeStatusResponseStatusStatus status;

  Map<String, Object?> toJson() =>
      _$WhatsAppChallengeStatusResponseToJson(this);
}
