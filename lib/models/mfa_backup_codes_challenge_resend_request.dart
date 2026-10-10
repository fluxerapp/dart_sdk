// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mfa_backup_codes_challenge_resend_request.g.dart';

@JsonSerializable()
class MfaBackupCodesChallengeResendRequest {
  const MfaBackupCodesChallengeResendRequest({required this.ticket});

  factory MfaBackupCodesChallengeResendRequest.fromJson(
    Map<String, Object?> json,
  ) => _$MfaBackupCodesChallengeResendRequestFromJson(json);

  /// Backup codes challenge ticket identifier
  @JsonKey(defaultValue: '')
  final String ticket;

  Map<String, Object?> toJson() =>
      _$MfaBackupCodesChallengeResendRequestToJson(this);
}
