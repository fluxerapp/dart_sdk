// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildDeleteRequest _$GuildDeleteRequestFromJson(Map<String, dynamic> json) =>
    GuildDeleteRequest(
      password: json['password'] as String?,
      mfaMethod: json['mfa_method'] == null
          ? null
          : GuildDeleteRequestMfaMethodMfaMethod.fromJson(
              json['mfa_method'] as String),
      mfaCode: json['mfa_code'] as String?,
      webauthnResponse: json['webauthn_response'],
      webauthnChallenge: json['webauthn_challenge'] as String?,
    );

Map<String, dynamic> _$GuildDeleteRequestToJson(GuildDeleteRequest instance) =>
    <String, dynamic>{
      'password': instance.password,
      'mfa_method': instance.mfaMethod,
      'mfa_code': instance.mfaCode,
      'webauthn_response': instance.webauthnResponse,
      'webauthn_challenge': instance.webauthnChallenge,
    };
