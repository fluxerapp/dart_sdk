// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_oauth2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseOauth2 _$WellKnownFluxerResponseOauth2FromJson(
  Map<String, dynamic> json,
) => WellKnownFluxerResponseOauth2(
  authorizationEndpoint: json['authorization_endpoint'] as String,
  tokenEndpoint: json['token_endpoint'] as String,
  userinfoEndpoint: json['userinfo_endpoint'] as String,
  scopesSupported: (json['scopes_supported'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$WellKnownFluxerResponseOauth2ToJson(
  WellKnownFluxerResponseOauth2 instance,
) => <String, dynamic>{
  'authorization_endpoint': instance.authorizationEndpoint,
  'token_endpoint': instance.tokenEndpoint,
  'userinfo_endpoint': instance.userinfoEndpoint,
  'scopes_supported': instance.scopesSupported,
};
