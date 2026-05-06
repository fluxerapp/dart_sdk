// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoStatusResponse _$SsoStatusResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SsoStatusResponse',
      json,
      ($checkedConvert) {
        final val = SsoStatusResponse(
          enabled: $checkedConvert('enabled', (v) => v as bool),
          enforced: $checkedConvert('enforced', (v) => v as bool),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          redirectUri: $checkedConvert('redirect_uri', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'displayName': 'display_name',
        'redirectUri': 'redirect_uri',
      },
    );

Map<String, dynamic> _$SsoStatusResponseToJson(SsoStatusResponse instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'enforced': instance.enforced,
      'display_name': instance.displayName,
      'redirect_uri': instance.redirectUri,
    };
