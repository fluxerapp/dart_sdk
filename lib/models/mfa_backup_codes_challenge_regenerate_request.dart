// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mfa_backup_codes_challenge_regenerate_request.g.dart';

@JsonSerializable()
class MfaBackupCodesChallengeRegenerateRequest {
  const MfaBackupCodesChallengeRegenerateRequest({
    required this.ticket,
    required this.verificationProof,
  });

  factory MfaBackupCodesChallengeRegenerateRequest.fromJson(
    Map<String, Object?> json,
  ) => _$MfaBackupCodesChallengeRegenerateRequestFromJson(json);

  /// Backup codes challenge ticket identifier
  @JsonKey(defaultValue: '')
  final String ticket;

  /// Proof token obtained from verifying the email code
  @JsonKey(name: 'verification_proof', defaultValue: '')
  final String verificationProof;

  Map<String, Object?> toJson() =>
      _$MfaBackupCodesChallengeRegenerateRequestToJson(this);
}
