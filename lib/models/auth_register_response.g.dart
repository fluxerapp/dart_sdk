// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_register_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthRegisterResponseAuthTokenWithUserIdResponse
_$AuthRegisterResponseAuthTokenWithUserIdResponseFromJson(
  Map<String, dynamic> json,
) => AuthRegisterResponseAuthTokenWithUserIdResponse(
  token: json['token'] as String,
  userId: json['user_id'] as String,
);

Map<String, dynamic> _$AuthRegisterResponseAuthTokenWithUserIdResponseToJson(
  AuthRegisterResponseAuthTokenWithUserIdResponse instance,
) => <String, dynamic>{'token': instance.token, 'user_id': instance.userId};

AuthRegisterResponseAuthMfaRequiredResponse
_$AuthRegisterResponseAuthMfaRequiredResponseFromJson(
  Map<String, dynamic> json,
) => AuthRegisterResponseAuthMfaRequiredResponse(
  mfa: AuthMfaRequiredResponseMfaMfa.fromJson(json['mfa'] as bool),
  ticket: json['ticket'] as String,
  allowedMethods: (json['allowed_methods'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  smsPhoneHint: json['sms_phone_hint'] as String?,
  sms: json['sms'] as bool,
  totp: json['totp'] as bool,
  webauthn: json['webauthn'] as bool,
);

Map<String, dynamic> _$AuthRegisterResponseAuthMfaRequiredResponseToJson(
  AuthRegisterResponseAuthMfaRequiredResponse instance,
) => <String, dynamic>{
  'mfa': instance.mfa,
  'ticket': instance.ticket,
  'allowed_methods': instance.allowedMethods,
  'sms_phone_hint': instance.smsPhoneHint,
  'sms': instance.sms,
  'totp': instance.totp,
  'webauthn': instance.webauthn,
};
