// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_challenge_resend_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodesChallengeResendRequest
_$MfaBackupCodesChallengeResendRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MfaBackupCodesChallengeResendRequest', json, (
      $checkedConvert,
    ) {
      final val = MfaBackupCodesChallengeResendRequest(
        ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
      );
      return val;
    });

Map<String, dynamic> _$MfaBackupCodesChallengeResendRequestToJson(
  MfaBackupCodesChallengeResendRequest instance,
) => <String, dynamic>{'ticket': instance.ticket};
