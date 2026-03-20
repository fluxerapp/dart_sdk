// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_mfa_totp_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnableMfaTotpRequest _$EnableMfaTotpRequestFromJson(
        Map<String, dynamic> json) =>
    EnableMfaTotpRequest(
      secret: json['secret'] as String,
      code: json['code'] as String,
      password: json['password'] as String?,
      mfaMethod: json['mfa_method'] == null
          ? null
          : EnableMfaTotpRequestMfaMethodMfaMethod.fromJson(
              json['mfa_method'] as String),
      mfaCode: json['mfa_code'] as String?,
      webauthnResponse: json['webauthn_response'],
      webauthnChallenge: json['webauthn_challenge'] as String?,
    );

Map<String, dynamic> _$EnableMfaTotpRequestToJson(
        EnableMfaTotpRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'code': instance.code,
      'password': instance.password,
      'mfa_method': instance.mfaMethod,
      'mfa_code': instance.mfaCode,
      'webauthn_response': instance.webauthnResponse,
      'webauthn_challenge': instance.webauthnChallenge,
    };
