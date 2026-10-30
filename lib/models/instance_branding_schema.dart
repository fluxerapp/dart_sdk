// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_branding_schema.g.dart';

/// Branding values safe to expose to clients
@JsonSerializable()
class InstanceBrandingSchema {
  const InstanceBrandingSchema({
    required this.productName,
    required this.iconUrl,
    required this.symbolUrl,
    required this.logoUrl,
    required this.wordmarkUrl,
    required this.faviconUrl,
    required this.faviconDarkUrl,
    required this.themeColor,
    required this.statusPageUrl,
    required this.statusPageInstatus,
    required this.statusPageIncidentHistoryUrl,
    required this.premiumProductName,
    required this.premiumInfoUrl,
    required this.signInBackdropUrl,
    required this.customCss,
    required this.uploadLimitMessage,
    required this.trustedDomains,
  });

  factory InstanceBrandingSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceBrandingSchemaFromJson(json);

  /// Public product name shown by client applications
  @JsonKey(name: 'product_name', defaultValue: '')
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

  /// Optional favicon URL a self-hosted instance shows when the browser uses a dark color scheme
  @JsonKey(includeIfNull: true, name: 'favicon_dark_url')
  final String? faviconDarkUrl;

  /// Optional browser theme color
  @JsonKey(includeIfNull: true, name: 'theme_color')
  final String? themeColor;

  /// Optional public status page URL
  @JsonKey(includeIfNull: true, name: 'status_page_url')
  final String? statusPageUrl;

  /// Whether the server detected that the status page is an Instatus page that clients can read current incidents from
  @JsonKey(name: 'status_page_instatus', defaultValue: false)
  final bool statusPageInstatus;

  /// Optional public status page incident history URL
  @JsonKey(includeIfNull: true, name: 'status_page_incident_history_url')
  final String? statusPageIncidentHistoryUrl;

  /// Name of the premium tier shown by client applications
  @JsonKey(name: 'premium_product_name', defaultValue: '')
  final String premiumProductName;

  /// Optional absolute URL of a page describing the premium tier
  @JsonKey(includeIfNull: true, name: 'premium_info_url')
  final String? premiumInfoUrl;

  /// Optional image URL drawn behind the sign-in card on a self-hosted instance
  @JsonKey(includeIfNull: true, name: 'sign_in_backdrop_url')
  final String? signInBackdropUrl;

  /// Optional stylesheet a self-hosted instance applies to every page of its web and desktop app
  @JsonKey(includeIfNull: true, name: 'custom_css')
  final String? customCss;

  /// Optional Markdown a self-hosted instance shows when a file is over the upload limit, in place of the default note
  @JsonKey(includeIfNull: true, name: 'upload_limit_message')
  final String? uploadLimitMessage;

  /// Extra domains a self-hosted instance trusts, so links to them open without a warning. Each entry is a hostname, or a hostname with a *. prefix that also covers its subdomains
  @JsonKey(name: 'trusted_domains', defaultValue: <String>[])
  final List<String> trustedDomains;

  Map<String, Object?> toJson() => _$InstanceBrandingSchemaToJson(this);
}
