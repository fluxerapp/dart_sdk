// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_challenge_verify_response_backup_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodesChallengeVerifyResponseBackupCodes
_$MfaBackupCodesChallengeVerifyResponseBackupCodesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MfaBackupCodesChallengeVerifyResponseBackupCodes', json, (
  $checkedConvert,
) {
  final val = MfaBackupCodesChallengeVerifyResponseBackupCodes(
    code: $checkedConvert('code', (v) => v as String? ?? ''),
    consumed: $checkedConvert('consumed', (v) => v as bool? ?? false),
  );
  return val;
});

Map<String, dynamic> _$MfaBackupCodesChallengeVerifyResponseBackupCodesToJson(
  MfaBackupCodesChallengeVerifyResponseBackupCodes instance,
) => <String, dynamic>{'code': instance.code, 'consumed': instance.consumed};
