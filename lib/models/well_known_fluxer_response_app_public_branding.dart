// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_app_public_branding.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseAppPublicBranding {
  const WellKnownFluxerResponseAppPublicBranding({
    required this.productName,
    required this.iconUrl,
    required this.symbolUrl,
    required this.logoUrl,
    required this.wordmarkUrl,
    required this.faviconUrl,
    required this.themeColor,
  });

  factory WellKnownFluxerResponseAppPublicBranding.fromJson(
    Map<String, Object?> json,
  ) => _$WellKnownFluxerResponseAppPublicBrandingFromJson(json);

  /// Public product name shown by client applications
  @JsonKey(name: 'product_name')
  final String productName;

  /// Optional image URL for the full application icon
  @JsonKey(includeIfNull: true, name: 'icon_url')
  final String? iconUrl;

  /// Optional image URL for the compact application symbol
  @JsonKey(includeIfNull: true, name: 'symbol_url')
  final String? symbolUrl;

  /// Optional image URL for the application logo
  @JsonKey(includeIfNull: true, name: 'logo_url')
  final String? logoUrl;

  /// Optional image URL for the application wordmark
  @JsonKey(includeIfNull: true, name: 'wordmark_url')
  final String? wordmarkUrl;

  /// Optional favicon URL for browser metadata
  @JsonKey(includeIfNull: true, name: 'favicon_url')
  final String? faviconUrl;

  /// Optional browser theme color
  @JsonKey(includeIfNull: true, name: 'theme_color')
  final String? themeColor;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseAppPublicBrandingToJson(this);
}
