// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mfa_backup_codes_challenge_start_response.g.dart';

@JsonSerializable()
class MfaBackupCodesChallengeStartResponse {
  const MfaBackupCodesChallengeStartResponse({
    required this.ticket,
    required this.codeExpiresAt,
    required this.resendAvailableAt,
  });

  factory MfaBackupCodesChallengeStartResponse.fromJson(
    Map<String, Object?> json,
  ) => _$MfaBackupCodesChallengeStartResponseFromJson(json);

  /// Ticket for backup codes challenge actions
  @JsonKey(defaultValue: '')
  final String ticket;

  /// ISO8601 timestamp when the verification code expires
  @JsonKey(name: 'code_expires_at', defaultValue: '')
  final String codeExpiresAt;

  /// ISO8601 timestamp when the code can be resent
  @JsonKey(name: 'resend_available_at', defaultValue: '')
  final String resendAvailableAt;

  Map<String, Object?> toJson() =>
      _$MfaBackupCodesChallengeStartResponseToJson(this);
}
