// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_challenge_start_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodesChallengeStartResponse
_$MfaBackupCodesChallengeStartResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MfaBackupCodesChallengeStartResponse',
      json,
      ($checkedConvert) {
        final val = MfaBackupCodesChallengeStartResponse(
          ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
          codeExpiresAt: $checkedConvert(
            'code_expires_at',
            (v) => v as String? ?? '',
          ),
          resendAvailableAt: $checkedConvert(
            'resend_available_at',
            (v) => v as String? ?? '',
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'codeExpiresAt': 'code_expires_at',
        'resendAvailableAt': 'resend_available_at',
      },
    );

Map<String, dynamic> _$MfaBackupCodesChallengeStartResponseToJson(
  MfaBackupCodesChallengeStartResponse instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'code_expires_at': instance.codeExpiresAt,
  'resend_available_at': instance.resendAvailableAt,
};
