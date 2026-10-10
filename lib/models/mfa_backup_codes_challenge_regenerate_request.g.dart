// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_challenge_regenerate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodesChallengeRegenerateRequest
_$MfaBackupCodesChallengeRegenerateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MfaBackupCodesChallengeRegenerateRequest', json, (
      $checkedConvert,
    ) {
      final val = MfaBackupCodesChallengeRegenerateRequest(
        ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
        verificationProof: $checkedConvert(
          'verification_proof',
          (v) => v as String? ?? '',
        ),
      );
      return val;
    }, fieldKeyMap: const {'verificationProof': 'verification_proof'});

Map<String, dynamic> _$MfaBackupCodesChallengeRegenerateRequestToJson(
  MfaBackupCodesChallengeRegenerateRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'verification_proof': instance.verificationProof,
};
