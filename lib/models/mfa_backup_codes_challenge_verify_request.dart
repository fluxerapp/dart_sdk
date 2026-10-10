// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mfa_backup_codes_challenge_verify_request.g.dart';

@JsonSerializable()
class MfaBackupCodesChallengeVerifyRequest {
  const MfaBackupCodesChallengeVerifyRequest({
    required this.ticket,
    required this.code,
  });

  factory MfaBackupCodesChallengeVerifyRequest.fromJson(
    Map<String, Object?> json,
  ) => _$MfaBackupCodesChallengeVerifyRequestFromJson(json);

  /// Backup codes challenge ticket identifier
  @JsonKey(defaultValue: '')
  final String ticket;

  /// Verification code sent to the email address
  @JsonKey(defaultValue: '')
  final String code;

  Map<String, Object?> toJson() =>
      _$MfaBackupCodesChallengeVerifyRequestToJson(this);
}
