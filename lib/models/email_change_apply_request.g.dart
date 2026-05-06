// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_apply_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeApplyRequest _$EmailChangeApplyRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmailChangeApplyRequest',
  json,
  ($checkedConvert) {
    final val = EmailChangeApplyRequest(
      emailToken: $checkedConvert('email_token', (v) => v as String),
      password: $checkedConvert('password', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : EmailChangeApplyRequestMfaMethodMfaMethod.fromJson(v as String),
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
    'emailToken': 'email_token',
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$EmailChangeApplyRequestToJson(
  EmailChangeApplyRequest instance,
) => <String, dynamic>{
  'email_token': instance.emailToken,
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
