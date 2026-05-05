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
  totp: json['totp'] as bool,
  webauthn: json['webauthn'] as bool,
);

Map<String, dynamic> _$AuthMfaRequiredResponseToJson(
  AuthMfaRequiredResponse instance,
) => <String, dynamic>{
  'mfa': instance.mfa,
  'ticket': instance.ticket,
  'allowed_methods': instance.allowedMethods,
  'totp': instance.totp,
  'webauthn': instance.webauthn,
};
