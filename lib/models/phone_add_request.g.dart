// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_add_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneAddRequest _$PhoneAddRequestFromJson(Map<String, dynamic> json) =>
    PhoneAddRequest(
      phoneToken: json['phone_token'] as String,
      password: json['password'] as String?,
      mfaMethod: json['mfa_method'] == null
          ? null
          : PhoneAddRequestMfaMethodMfaMethod.fromJson(
              json['mfa_method'] as String,
            ),
      mfaCode: json['mfa_code'] as String?,
      webauthnResponse: json['webauthn_response'],
      webauthnChallenge: json['webauthn_challenge'] as String?,
    );

Map<String, dynamic> _$PhoneAddRequestToJson(PhoneAddRequest instance) =>
    <String, dynamic>{
      'phone_token': instance.phoneToken,
      'password': instance.password,
      'mfa_method': instance.mfaMethod,
      'mfa_code': instance.mfaCode,
      'webauthn_response': instance.webauthnResponse,
      'webauthn_challenge': instance.webauthnChallenge,
    };
