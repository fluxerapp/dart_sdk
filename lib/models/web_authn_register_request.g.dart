// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnRegisterRequest _$WebAuthnRegisterRequestFromJson(
  Map<String, dynamic> json,
) => WebAuthnRegisterRequest(
  response: json['response'],
  challenge: json['challenge'] as String,
  name: json['name'] as String,
  password: json['password'] as String?,
  mfaMethod: json['mfa_method'] == null
      ? null
      : WebAuthnRegisterRequestMfaMethodMfaMethod.fromJson(
          json['mfa_method'] as String,
        ),
  mfaCode: json['mfa_code'] as String?,
  webauthnResponse: json['webauthn_response'],
  webauthnChallenge: json['webauthn_challenge'] as String?,
);

Map<String, dynamic> _$WebAuthnRegisterRequestToJson(
  WebAuthnRegisterRequest instance,
) => <String, dynamic>{
  'response': instance.response,
  'challenge': instance.challenge,
  'name': instance.name,
  'password': instance.password,
  'mfa_method': instance.mfaMethod,
  'mfa_code': instance.mfaCode,
  'webauthn_response': instance.webauthnResponse,
  'webauthn_challenge': instance.webauthnChallenge,
};
