// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_credential_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnCredentialUpdateRequest _$WebAuthnCredentialUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebAuthnCredentialUpdateRequest',
  json,
  ($checkedConvert) {
    final val = WebAuthnCredentialUpdateRequest(
      name: $checkedConvert('name', (v) => v as String),
      password: $checkedConvert('password', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : WebAuthnCredentialUpdateRequestMfaMethodMfaMethod.fromJson(
                v as String,
              ),
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

Map<String, dynamic> _$WebAuthnCredentialUpdateRequestToJson(
  WebAuthnCredentialUpdateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
