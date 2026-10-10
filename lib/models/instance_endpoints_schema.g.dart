// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_endpoints_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceEndpointsSchema _$InstanceEndpointsSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceEndpointsSchema',
  json,
  ($checkedConvert) {
    final val = InstanceEndpointsSchema(
      api: $checkedConvert('api', (v) => v as String? ?? ''),
      apiClient: $checkedConvert('api_client', (v) => v as String? ?? ''),
      apiPublic: $checkedConvert('api_public', (v) => v as String? ?? ''),
      gateway: $checkedConvert('gateway', (v) => v as String? ?? ''),
      media: $checkedConvert('media', (v) => v as String? ?? ''),
      staticCdn: $checkedConvert('static_cdn', (v) => v as String? ?? ''),
      marketing: $checkedConvert('marketing', (v) => v as String? ?? ''),
      admin: $checkedConvert('admin', (v) => v as String? ?? ''),
      invite: $checkedConvert('invite', (v) => v as String? ?? ''),
      gift: $checkedConvert('gift', (v) => v as String? ?? ''),
      webapp: $checkedConvert('webapp', (v) => v as String? ?? ''),
      uploadRelay: $checkedConvert('upload_relay', (v) => v as String?),
      docs: $checkedConvert('docs', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'apiClient': 'api_client',
    'apiPublic': 'api_public',
    'staticCdn': 'static_cdn',
    'uploadRelay': 'upload_relay',
  },
);

Map<String, dynamic> _$InstanceEndpointsSchemaToJson(
  InstanceEndpointsSchema instance,
) => <String, dynamic>{
  'api': instance.api,
  'api_client': instance.apiClient,
  'api_public': instance.apiPublic,
  'gateway': instance.gateway,
  'media': instance.media,
  'upload_relay': ?instance.uploadRelay,
  'static_cdn': instance.staticCdn,
  'marketing': instance.marketing,
  'docs': ?instance.docs,
  'admin': instance.admin,
  'invite': instance.invite,
  'gift': instance.gift,
  'webapp': instance.webapp,
};
