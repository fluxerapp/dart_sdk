// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_totp_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DisableTotpRequest _$DisableTotpRequestFromJson(Map<String, dynamic> json) =>
    DisableTotpRequest(
      code: json['code'] as String,
      password: json['password'] as String?,
      mfaMethod: json['mfa_method'] == null
          ? null
          : DisableTotpRequestMfaMethodMfaMethod.fromJson(
              json['mfa_method'] as String,
            ),
      mfaCode: json['mfa_code'] as String?,
      webauthnResponse: json['webauthn_response'],
      webauthnChallenge: json['webauthn_challenge'] as String?,
    );

Map<String, dynamic> _$DisableTotpRequestToJson(DisableTotpRequest instance) =>
    <String, dynamic>{
      'code': instance.code,
      'password': instance.password,
      'mfa_method': instance.mfaMethod,
      'mfa_code': instance.mfaCode,
      'webauthn_response': instance.webauthnResponse,
      'webauthn_challenge': instance.webauthnChallenge,
    };
