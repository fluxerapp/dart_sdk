// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponse _$WellKnownFluxerResponseFromJson(
  Map<String, dynamic> json,
) => WellKnownFluxerResponse(
  apiCodeVersion: (json['api_code_version'] as num).toInt(),
  endpoints: WellKnownFluxerResponseEndpoints.fromJson(
    json['endpoints'] as Map<String, dynamic>,
  ),
  captcha: WellKnownFluxerResponseCaptcha.fromJson(
    json['captcha'] as Map<String, dynamic>,
  ),
  features: WellKnownFluxerResponseFeatures.fromJson(
    json['features'] as Map<String, dynamic>,
  ),
  gif: WellKnownFluxerResponseGif.fromJson(json['gif'] as Map<String, dynamic>),
  sso: WellKnownFluxerResponseSso.fromJson(json['sso'] as Map<String, dynamic>),
  limits: WellKnownFluxerResponseLimits.fromJson(
    json['limits'] as Map<String, dynamic>,
  ),
  push: WellKnownFluxerResponsePush.fromJson(
    json['push'] as Map<String, dynamic>,
  ),
  appPublic: WellKnownFluxerResponseAppPublic.fromJson(
    json['app_public'] as Map<String, dynamic>,
  ),
  federation: json['federation'] == null
      ? null
      : WellKnownFluxerResponseFederation.fromJson(
          json['federation'] as Map<String, dynamic>,
        ),
  publicKey: json['public_key'] == null
      ? null
      : WellKnownFluxerResponsePublicKey.fromJson(
          json['public_key'] as Map<String, dynamic>,
        ),
  oauth2: json['oauth2'] == null
      ? null
      : WellKnownFluxerResponseOauth2.fromJson(
          json['oauth2'] as Map<String, dynamic>,
        ),
  gateway: json['gateway'] == null
      ? null
      : WellKnownFluxerResponseGateway.fromJson(
          json['gateway'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$WellKnownFluxerResponseToJson(
  WellKnownFluxerResponse instance,
) => <String, dynamic>{
  'api_code_version': instance.apiCodeVersion,
  'endpoints': instance.endpoints,
  'captcha': instance.captcha,
  'features': instance.features,
  'gif': instance.gif,
  'sso': instance.sso,
  'limits': instance.limits,
  'push': instance.push,
  'app_public': instance.appPublic,
  'federation': instance.federation,
  'public_key': instance.publicKey,
  'oauth2': instance.oauth2,
  'gateway': instance.gateway,
};
