// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_endpoints.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseEndpoints _$WellKnownFluxerResponseEndpointsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WellKnownFluxerResponseEndpoints',
  json,
  ($checkedConvert) {
    final val = WellKnownFluxerResponseEndpoints(
      api: $checkedConvert('api', (v) => v as String),
      apiClient: $checkedConvert('api_client', (v) => v as String),
      apiPublic: $checkedConvert('api_public', (v) => v as String),
      gateway: $checkedConvert('gateway', (v) => v as String),
      media: $checkedConvert('media', (v) => v as String),
      staticCdn: $checkedConvert('static_cdn', (v) => v as String),
      marketing: $checkedConvert('marketing', (v) => v as String),
      admin: $checkedConvert('admin', (v) => v as String),
      invite: $checkedConvert('invite', (v) => v as String),
      gift: $checkedConvert('gift', (v) => v as String),
      webapp: $checkedConvert('webapp', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'apiClient': 'api_client',
    'apiPublic': 'api_public',
    'staticCdn': 'static_cdn',
  },
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
