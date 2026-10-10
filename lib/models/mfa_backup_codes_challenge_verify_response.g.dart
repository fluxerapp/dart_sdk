// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_challenge_verify_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodesChallengeVerifyResponse
_$MfaBackupCodesChallengeVerifyResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MfaBackupCodesChallengeVerifyResponse',
  json,
  ($checkedConvert) {
    final val = MfaBackupCodesChallengeVerifyResponse(
      backupCodes: $checkedConvert(
        'backup_codes',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) =>
                      MfaBackupCodesChallengeVerifyResponseBackupCodes.fromJson(
                        e as Map<String, dynamic>,
                      ),
                )
                .toList() ??
            [],
      ),
      verificationProof: $checkedConvert(
        'verification_proof',
        (v) => v as String? ?? '',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'backupCodes': 'backup_codes',
    'verificationProof': 'verification_proof',
  },
);

Map<String, dynamic> _$MfaBackupCodesChallengeVerifyResponseToJson(
  MfaBackupCodesChallengeVerifyResponse instance,
) => <String, dynamic>{
  'backup_codes': instance.backupCodes,
  'verification_proof': instance.verificationProof,
};
