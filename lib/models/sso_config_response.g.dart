// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoConfigResponse _$SsoConfigResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SsoConfigResponse',
      json,
      ($checkedConvert) {
        final val = SsoConfigResponse(
          enabled: $checkedConvert('enabled', (v) => v as bool),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          issuer: $checkedConvert('issuer', (v) => v as String?),
          authorizationUrl: $checkedConvert(
            'authorization_url',
            (v) => v as String?,
          ),
          tokenUrl: $checkedConvert('token_url', (v) => v as String?),
          userinfoUrl: $checkedConvert('userinfo_url', (v) => v as String?),
          jwksUrl: $checkedConvert('jwks_url', (v) => v as String?),
          clientId: $checkedConvert('client_id', (v) => v as String?),
          clientSecretSet: $checkedConvert(
            'client_secret_set',
            (v) => v as bool,
          ),
          scope: $checkedConvert('scope', (v) => v as String?),
          allowedDomains: $checkedConvert(
            'allowed_domains',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          autoProvision: $checkedConvert('auto_provision', (v) => v as bool),
          redirectUri: $checkedConvert('redirect_uri', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'displayName': 'display_name',
        'authorizationUrl': 'authorization_url',
        'tokenUrl': 'token_url',
        'userinfoUrl': 'userinfo_url',
        'jwksUrl': 'jwks_url',
        'clientId': 'client_id',
        'clientSecretSet': 'client_secret_set',
        'allowedDomains': 'allowed_domains',
        'autoProvision': 'auto_provision',
        'redirectUri': 'redirect_uri',
      },
    );

Map<String, dynamic> _$SsoConfigResponseToJson(SsoConfigResponse instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'display_name': instance.displayName,
      'issuer': instance.issuer,
      'authorization_url': instance.authorizationUrl,
      'token_url': instance.tokenUrl,
      'userinfo_url': instance.userinfoUrl,
      'jwks_url': instance.jwksUrl,
      'client_id': instance.clientId,
      'client_secret_set': instance.clientSecretSet,
      'scope': instance.scope,
      'allowed_domains': instance.allowedDomains,
      'auto_provision': instance.autoProvision,
      'redirect_uri': instance.redirectUri,
    };
