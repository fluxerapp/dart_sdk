// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_mfa_required_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthMfaRequiredResponse _$AuthMfaRequiredResponseFromJson(
  Map<String, dynamic> json,
) => AuthMfaRequiredResponse(
  mfa: AuthMfaRequiredResponseMfaMfa.fromJson(json['mfa'] as bool),
  ticket: json['ticket'] as String,
  allowedMethods: (json['allowed_methods'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  sms: json['sms'] as bool,
  totp: json['totp'] as bool,
  webauthn: json['webauthn'] as bool,
  smsPhoneHint: json['sms_phone_hint'] as String?,
);

Map<String, dynamic> _$AuthMfaRequiredResponseToJson(
  AuthMfaRequiredResponse instance,
) => <String, dynamic>{
  'mfa': instance.mfa,
  'ticket': instance.ticket,
  'allowed_methods': instance.allowedMethods,
  'sms_phone_hint': instance.smsPhoneHint,
  'sms': instance.sms,
  'totp': instance.totp,
  'webauthn': instance.webauthn,
};
