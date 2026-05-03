// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_apply_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeApplyRequest _$EmailChangeApplyRequestFromJson(
  Map<String, dynamic> json,
) => EmailChangeApplyRequest(
  emailToken: json['email_token'] as String,
  password: json['password'] as String?,
  mfaMethod: json['mfa_method'] == null
      ? null
      : EmailChangeApplyRequestMfaMethodMfaMethod.fromJson(
          json['mfa_method'] as String,
        ),
  mfaCode: json['mfa_code'] as String?,
  webauthnResponse: json['webauthn_response'],
  webauthnChallenge: json['webauthn_challenge'] as String?,
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
