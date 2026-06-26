// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_start_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoStartRequest _$SsoStartRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SsoStartRequest',
      json,
      ($checkedConvert) {
        final val = SsoStartRequest(
          redirectTo: $checkedConvert('redirect_to', (v) => v as String?),
          redirectUri: $checkedConvert('redirect_uri', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'redirectTo': 'redirect_to',
        'redirectUri': 'redirect_uri',
      },
    );

Map<String, dynamic> _$SsoStartRequestToJson(SsoStartRequest instance) =>
    <String, dynamic>{
      'redirect_to': ?instance.redirectTo,
      'redirect_uri': ?instance.redirectUri,
    };
