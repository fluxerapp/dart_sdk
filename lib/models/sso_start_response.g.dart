// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_start_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoStartResponse _$SsoStartResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SsoStartResponse',
      json,
      ($checkedConvert) {
        final val = SsoStartResponse(
          authorizationUrl: $checkedConvert(
            'authorization_url',
            (v) => v as String,
          ),
          state: $checkedConvert('state', (v) => v as String),
          redirectUri: $checkedConvert('redirect_uri', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'authorizationUrl': 'authorization_url',
        'redirectUri': 'redirect_uri',
      },
    );

Map<String, dynamic> _$SsoStartResponseToJson(SsoStartResponse instance) =>
    <String, dynamic>{
      'authorization_url': instance.authorizationUrl,
      'state': instance.state,
      'redirect_uri': instance.redirectUri,
    };
