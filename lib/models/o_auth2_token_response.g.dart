// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2TokenResponse _$OAuth2TokenResponseFromJson(Map<String, dynamic> json) =>
    OAuth2TokenResponse(
      accessToken: json['access_token'] as String,
      tokenType: json['token_type'] as String,
      expiresIn: (json['expires_in'] as num).toInt(),
      refreshToken: json['refresh_token'] as String,
      scope: json['scope'] as String,
    );

Map<String, dynamic> _$OAuth2TokenResponseToJson(
  OAuth2TokenResponse instance,
) => <String, dynamic>{
  'access_token': instance.accessToken,
  'token_type': instance.tokenType,
  'expires_in': instance.expiresIn,
  'refresh_token': instance.refreshToken,
  'scope': instance.scope,
};
