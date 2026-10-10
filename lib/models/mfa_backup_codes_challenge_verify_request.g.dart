// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_challenge_verify_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodesChallengeVerifyRequest
_$MfaBackupCodesChallengeVerifyRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MfaBackupCodesChallengeVerifyRequest', json, (
      $checkedConvert,
    ) {
      final val = MfaBackupCodesChallengeVerifyRequest(
        ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
        code: $checkedConvert('code', (v) => v as String? ?? ''),
      );
      return val;
    });

Map<String, dynamic> _$MfaBackupCodesChallengeVerifyRequestToJson(
  MfaBackupCodesChallengeVerifyRequest instance,
) => <String, dynamic>{'ticket': instance.ticket, 'code': instance.code};
