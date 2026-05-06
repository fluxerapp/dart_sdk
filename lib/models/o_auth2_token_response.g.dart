// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2TokenResponse _$OAuth2TokenResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuth2TokenResponse',
      json,
      ($checkedConvert) {
        final val = OAuth2TokenResponse(
          accessToken: $checkedConvert('access_token', (v) => v as String),
          tokenType: $checkedConvert('token_type', (v) => v as String),
          expiresIn: $checkedConvert('expires_in', (v) => (v as num).toInt()),
          refreshToken: $checkedConvert('refresh_token', (v) => v as String),
          scope: $checkedConvert('scope', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'accessToken': 'access_token',
        'tokenType': 'token_type',
        'expiresIn': 'expires_in',
        'refreshToken': 'refresh_token',
      },
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
