// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mfa_backup_codes_challenge_verify_response_backup_codes.g.dart';

@JsonSerializable()
class MfaBackupCodesChallengeVerifyResponseBackupCodes {
  const MfaBackupCodesChallengeVerifyResponseBackupCodes({
    required this.code,
    required this.consumed,
  });

  factory MfaBackupCodesChallengeVerifyResponseBackupCodes.fromJson(
    Map<String, Object?> json,
  ) => _$MfaBackupCodesChallengeVerifyResponseBackupCodesFromJson(json);

  /// The backup code
  @JsonKey(defaultValue: '')
  final String code;

  /// Whether the code has been used
  @JsonKey(defaultValue: false)
  final bool consumed;

  Map<String, Object?> toJson() =>
      _$MfaBackupCodesChallengeVerifyResponseBackupCodesToJson(this);
}
