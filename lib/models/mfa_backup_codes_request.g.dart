// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodesRequest _$MfaBackupCodesRequestFromJson(
  Map<String, dynamic> json,
) => MfaBackupCodesRequest(
  regenerate: json['regenerate'] as bool,
  password: json['password'] as String?,
  mfaMethod: json['mfa_method'] == null
      ? null
      : MfaBackupCodesRequestMfaMethodMfaMethod.fromJson(
          json['mfa_method'] as String,
        ),
  mfaCode: json['mfa_code'] as String?,
  webauthnResponse: json['webauthn_response'],
  webauthnChallenge: json['webauthn_challenge'] as String?,
);

Map<String, dynamic> _$MfaBackupCodesRequestToJson(
  MfaBackupCodesRequest instance,
) => <String, dynamic>{
  'regenerate': instance.regenerate,
  'password': instance.password,
  'mfa_method': instance.mfaMethod,
  'mfa_code': instance.mfaCode,
  'webauthn_response': instance.webauthnResponse,
  'webauthn_challenge': instance.webauthnChallenge,
};
