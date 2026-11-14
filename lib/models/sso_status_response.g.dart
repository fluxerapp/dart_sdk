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
          enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
          enforced: $checkedConvert('enforced', (v) => v as bool? ?? false),
          usernameFromProvider: $checkedConvert(
            'username_from_provider',
            (v) => v as bool? ?? false,
          ),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          buttonLabel: $checkedConvert('button_label', (v) => v as String?),
          redirectUri: $checkedConvert(
            'redirect_uri',
            (v) => v as String? ?? '',
          ),
          providerTrait: $checkedConvert('provider_trait', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'usernameFromProvider': 'username_from_provider',
        'displayName': 'display_name',
        'buttonLabel': 'button_label',
        'redirectUri': 'redirect_uri',
        'providerTrait': 'provider_trait',
      },
    );

Map<String, dynamic> _$SsoStatusResponseToJson(SsoStatusResponse instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'enforced': instance.enforced,
      'username_from_provider': instance.usernameFromProvider,
      'display_name': instance.displayName,
      'button_label': instance.buttonLabel,
      'redirect_uri': instance.redirectUri,
      'provider_trait': ?instance.providerTrait,
    };
