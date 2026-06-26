// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_app_public_branding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseAppPublicBranding
_$WellKnownFluxerResponseAppPublicBrandingFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WellKnownFluxerResponseAppPublicBranding',
      json,
      ($checkedConvert) {
        final val = WellKnownFluxerResponseAppPublicBranding(
          productName: $checkedConvert('product_name', (v) => v as String),
          iconUrl: $checkedConvert('icon_url', (v) => v as String?),
          symbolUrl: $checkedConvert('symbol_url', (v) => v as String?),
          logoUrl: $checkedConvert('logo_url', (v) => v as String?),
          wordmarkUrl: $checkedConvert('wordmark_url', (v) => v as String?),
          faviconUrl: $checkedConvert('favicon_url', (v) => v as String?),
          themeColor: $checkedConvert('theme_color', (v) => v as String?),
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
      },
    );

Map<String, dynamic> _$WellKnownFluxerResponseAppPublicBrandingToJson(
  WellKnownFluxerResponseAppPublicBranding instance,
) => <String, dynamic>{
  'product_name': instance.productName,
  'icon_url': instance.iconUrl,
  'symbol_url': instance.symbolUrl,
  'logo_url': instance.logoUrl,
  'wordmark_url': instance.wordmarkUrl,
  'favicon_url': instance.faviconUrl,
  'theme_color': instance.themeColor,
};
