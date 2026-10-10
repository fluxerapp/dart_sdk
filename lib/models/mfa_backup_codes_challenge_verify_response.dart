// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'mfa_backup_codes_challenge_verify_response_backup_codes.dart';

part 'mfa_backup_codes_challenge_verify_response.g.dart';

@JsonSerializable()
class MfaBackupCodesChallengeVerifyResponse {
  const MfaBackupCodesChallengeVerifyResponse({
    required this.backupCodes,
    required this.verificationProof,
  });

  factory MfaBackupCodesChallengeVerifyResponse.fromJson(
    Map<String, Object?> json,
  ) => _$MfaBackupCodesChallengeVerifyResponseFromJson(json);

  /// List of backup codes
  @JsonKey(
    name: 'backup_codes',
    defaultValue: <MfaBackupCodesChallengeVerifyResponseBackupCodes>[],
  )
  final List<MfaBackupCodesChallengeVerifyResponseBackupCodes> backupCodes;

  /// Proof token authorizing backup code regeneration on this ticket
  @JsonKey(name: 'verification_proof', defaultValue: '')
  final String verificationProof;

  Map<String, Object?> toJson() =>
      _$MfaBackupCodesChallengeVerifyResponseToJson(this);
}
