// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoConfigResponse _$SsoConfigResponseFromJson(Map<String, dynamic> json) =>
    SsoConfigResponse(
      enabled: json['enabled'] as bool,
      displayName: json['display_name'] as String?,
      issuer: json['issuer'] as String?,
      authorizationUrl: json['authorization_url'] as String?,
      tokenUrl: json['token_url'] as String?,
      userinfoUrl: json['userinfo_url'] as String?,
      jwksUrl: json['jwks_url'] as String?,
      clientId: json['client_id'] as String?,
      clientSecretSet: json['client_secret_set'] as bool,
      scope: json['scope'] as String?,
      allowedDomains: (json['allowed_domains'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      autoProvision: json['auto_provision'] as bool,
      redirectUri: json['redirect_uri'] as String?,
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
