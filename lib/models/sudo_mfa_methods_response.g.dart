// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sudo_mfa_methods_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SudoMfaMethodsResponse _$SudoMfaMethodsResponseFromJson(
        Map<String, dynamic> json) =>
    SudoMfaMethodsResponse(
      totp: json['totp'] as bool,
      sms: json['sms'] as bool,
      webauthn: json['webauthn'] as bool,
      hasMfa: json['has_mfa'] as bool,
    );

Map<String, dynamic> _$SudoMfaMethodsResponseToJson(
        SudoMfaMethodsResponse instance) =>
    <String, dynamic>{
      'totp': instance.totp,
      'sms': instance.sms,
      'webauthn': instance.webauthn,
      'has_mfa': instance.hasMfa,
    };
