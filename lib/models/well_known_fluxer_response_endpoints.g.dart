// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_endpoints.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseEndpoints _$WellKnownFluxerResponseEndpointsFromJson(
  Map<String, dynamic> json,
) => WellKnownFluxerResponseEndpoints(
  api: json['api'] as String,
  apiClient: json['api_client'] as String,
  apiPublic: json['api_public'] as String,
  gateway: json['gateway'] as String,
  media: json['media'] as String,
  staticCdn: json['static_cdn'] as String,
  marketing: json['marketing'] as String,
  admin: json['admin'] as String,
  invite: json['invite'] as String,
  gift: json['gift'] as String,
  webapp: json['webapp'] as String,
);

Map<String, dynamic> _$WellKnownFluxerResponseEndpointsToJson(
  WellKnownFluxerResponseEndpoints instance,
) => <String, dynamic>{
  'api': instance.api,
  'api_client': instance.apiClient,
  'api_public': instance.apiPublic,
  'gateway': instance.gateway,
  'media': instance.media,
  'static_cdn': instance.staticCdn,
  'marketing': instance.marketing,
  'admin': instance.admin,
  'invite': instance.invite,
  'gift': instance.gift,
  'webapp': instance.webapp,
};
