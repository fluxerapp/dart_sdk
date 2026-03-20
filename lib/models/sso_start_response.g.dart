// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_start_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoStartResponse _$SsoStartResponseFromJson(Map<String, dynamic> json) =>
    SsoStartResponse(
      authorizationUrl: json['authorization_url'] as String,
      state: json['state'] as String,
      redirectUri: json['redirect_uri'] as String,
    );

Map<String, dynamic> _$SsoStartResponseToJson(SsoStartResponse instance) =>
    <String, dynamic>{
      'authorization_url': instance.authorizationUrl,
      'state': instance.state,
      'redirect_uri': instance.redirectUri,
    };
