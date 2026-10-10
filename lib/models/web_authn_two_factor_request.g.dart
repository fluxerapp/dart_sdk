// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_two_factor_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnTwoFactorRequest _$WebAuthnTwoFactorRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebAuthnTwoFactorRequest',
  json,
  ($checkedConvert) {
    final val = WebAuthnTwoFactorRequest(
      enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
      password: $checkedConvert('password', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : WebAuthnTwoFactorRequestMfaMethodMfaMethod.fromJson(v as String),
      ),
      mfaCode: $checkedConvert('mfa_code', (v) => v as String?),
      webauthnResponse: $checkedConvert(
        'webauthn_response',
        (v) => v == null
            ? null
            : WebAuthnAuthenticationResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
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

Map<String, dynamic> _$WebAuthnTwoFactorRequestToJson(
  WebAuthnTwoFactorRequest instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
