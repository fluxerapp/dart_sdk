// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodesRequest _$MfaBackupCodesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MfaBackupCodesRequest',
  json,
  ($checkedConvert) {
    final val = MfaBackupCodesRequest(
      regenerate: $checkedConvert('regenerate', (v) => v as bool),
      password: $checkedConvert('password', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : MfaBackupCodesRequestMfaMethodMfaMethod.fromJson(v as String),
      ),
      mfaCode: $checkedConvert('mfa_code', (v) => v as String?),
      webauthnResponse: $checkedConvert('webauthn_response', (v) => v),
      webauthnChallenge: $checkedConvert(
        'webauthn_challenge',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$MfaBackupCodesRequestToJson(
  MfaBackupCodesRequest instance,
) => <String, dynamic>{
  'regenerate': instance.regenerate,
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
