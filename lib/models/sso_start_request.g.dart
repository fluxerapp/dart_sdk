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
        final val = SsoStartRequest._(
          redirectToValue: $checkedConvert('redirect_to', (v) => v as String?),
          redirectUriValue: $checkedConvert(
            'redirect_uri',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'redirectToValue': 'redirect_to',
        'redirectUriValue': 'redirect_uri',
      },
    );

Map<String, dynamic> _$SsoStartRequestToJson(SsoStartRequest instance) =>
    <String, dynamic>{
      'redirect_to': ?instance.redirectToValue,
      'redirect_uri': ?instance.redirectUriValue,
    };
