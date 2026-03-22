// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_consent_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizeConsentRequest _$AuthorizeConsentRequestFromJson(
  Map<String, dynamic> json,
) => AuthorizeConsentRequest(
  clientId: json['client_id'] as String,
  scope: json['scope'] as String,
  responseType: json['response_type'] as String?,
  redirectUri: json['redirect_uri'] as String?,
  state: json['state'] as String?,
  permissions: json['permissions'] as String?,
  guildId: json['guild_id'] as String?,
);

Map<String, dynamic> _$AuthorizeConsentRequestToJson(
  AuthorizeConsentRequest instance,
) => <String, dynamic>{
  'response_type': instance.responseType,
  'client_id': instance.clientId,
  'redirect_uri': instance.redirectUri,
  'scope': instance.scope,
  'state': instance.state,
  'permissions': instance.permissions,
  'guild_id': instance.guildId,
};
