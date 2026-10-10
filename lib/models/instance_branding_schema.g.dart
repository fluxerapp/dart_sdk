// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_branding_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceBrandingSchema _$InstanceBrandingSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceBrandingSchema',
  json,
  ($checkedConvert) {
    final val = InstanceBrandingSchema(
      productName: $checkedConvert('product_name', (v) => v as String? ?? ''),
      iconUrl: $checkedConvert('icon_url', (v) => v as String?),
      symbolUrl: $checkedConvert('symbol_url', (v) => v as String?),
      logoUrl: $checkedConvert('logo_url', (v) => v as String?),
      wordmarkUrl: $checkedConvert('wordmark_url', (v) => v as String?),
      faviconUrl: $checkedConvert('favicon_url', (v) => v as String?),
      themeColor: $checkedConvert('theme_color', (v) => v as String?),
      statusPageUrl: $checkedConvert('status_page_url', (v) => v as String?),
      statusPageIncidentHistoryUrl: $checkedConvert(
        'status_page_incident_history_url',
        (v) => v as String?,
      ),
      premiumProductName: $checkedConvert(
        'premium_product_name',
        (v) => v as String? ?? '',
      ),
      premiumInfoUrl: $checkedConvert('premium_info_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'productName': 'product_name',
    'iconUrl': 'icon_url',
    'symbolUrl': 'symbol_url',
    'logoUrl': 'logo_url',
    'wordmarkUrl': 'wordmark_url',
    'faviconUrl': 'favicon_url',
    'themeColor': 'theme_color',
    'statusPageUrl': 'status_page_url',
    'statusPageIncidentHistoryUrl': 'status_page_incident_history_url',
    'premiumProductName': 'premium_product_name',
    'premiumInfoUrl': 'premium_info_url',
  },
);

Map<String, dynamic> _$InstanceBrandingSchemaToJson(
  InstanceBrandingSchema instance,
) => <String, dynamic>{
  'product_name': instance.productName,
  'icon_url': instance.iconUrl,
  'symbol_url': instance.symbolUrl,
  'logo_url': instance.logoUrl,
  'wordmark_url': instance.wordmarkUrl,
  'favicon_url': instance.faviconUrl,
  'theme_color': instance.themeColor,
  'status_page_url': instance.statusPageUrl,
  'status_page_incident_history_url': instance.statusPageIncidentHistoryUrl,
  'premium_product_name': instance.premiumProductName,
  'premium_info_url': instance.premiumInfoUrl,
};
