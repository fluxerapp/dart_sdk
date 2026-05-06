// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnRegisterRequest _$WebAuthnRegisterRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebAuthnRegisterRequest',
  json,
  ($checkedConvert) {
    final val = WebAuthnRegisterRequest(
      response: $checkedConvert('response', (v) => v),
      challenge: $checkedConvert('challenge', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      password: $checkedConvert('password', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : WebAuthnRegisterRequestMfaMethodMfaMethod.fromJson(v as String),
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

Map<String, dynamic> _$WebAuthnRegisterRequestToJson(
  WebAuthnRegisterRequest instance,
) => <String, dynamic>{
  'response': instance.response,
  'challenge': instance.challenge,
  'name': instance.name,
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
