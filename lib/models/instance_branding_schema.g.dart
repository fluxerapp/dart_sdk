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
      faviconDarkUrl: $checkedConvert('favicon_dark_url', (v) => v as String?),
      themeColor: $checkedConvert('theme_color', (v) => v as String?),
      statusPageUrl: $checkedConvert('status_page_url', (v) => v as String?),
      statusPageInstatus: $checkedConvert(
        'status_page_instatus',
        (v) => v as bool? ?? false,
      ),
      statusPageIncidentHistoryUrl: $checkedConvert(
        'status_page_incident_history_url',
        (v) => v as String?,
      ),
      premiumProductName: $checkedConvert(
        'premium_product_name',
        (v) => v as String? ?? '',
      ),
      premiumInfoUrl: $checkedConvert('premium_info_url', (v) => v as String?),
      signInBackdropUrl: $checkedConvert(
        'sign_in_backdrop_url',
        (v) => v as String?,
      ),
      customCss: $checkedConvert('custom_css', (v) => v as String?),
      uploadLimitMessage: $checkedConvert(
        'upload_limit_message',
        (v) => v as String?,
      ),
      trustedDomains: $checkedConvert(
        'trusted_domains',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
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
    'faviconDarkUrl': 'favicon_dark_url',
    'themeColor': 'theme_color',
    'statusPageUrl': 'status_page_url',
    'statusPageInstatus': 'status_page_instatus',
    'statusPageIncidentHistoryUrl': 'status_page_incident_history_url',
    'premiumProductName': 'premium_product_name',
    'premiumInfoUrl': 'premium_info_url',
    'signInBackdropUrl': 'sign_in_backdrop_url',
    'customCss': 'custom_css',
    'uploadLimitMessage': 'upload_limit_message',
    'trustedDomains': 'trusted_domains',
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
  'favicon_dark_url': instance.faviconDarkUrl,
  'theme_color': instance.themeColor,
  'status_page_url': instance.statusPageUrl,
  'status_page_instatus': instance.statusPageInstatus,
  'status_page_incident_history_url': instance.statusPageIncidentHistoryUrl,
  'premium_product_name': instance.premiumProductName,
  'premium_info_url': instance.premiumInfoUrl,
  'sign_in_backdrop_url': instance.signInBackdropUrl,
  'custom_css': instance.customCss,
  'upload_limit_message': instance.uploadLimitMessage,
  'trusted_domains': instance.trustedDomains,
};
