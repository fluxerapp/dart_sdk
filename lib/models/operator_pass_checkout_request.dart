// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'cnpj_schema.dart';
import 'operator_pass_certificate_name_type.dart';
import 'operator_pass_wall_name_type.dart';

part 'operator_pass_checkout_request.g.dart';

@JsonSerializable(constructor: '_')
class OperatorPassCheckoutRequest {
  OperatorPassCheckoutRequest({
    this.countryCode,
    this.quote,
    this.deliveryConsent,
    this.certificateNames,
    this.wallOptOut,
    this.labsGreeting,
    this.consentLocale,
    this.ageConfirmed,
    this.isBusiness,
    this.cnpj,
    this.quantity = 1,
    JsonNullable<OperatorPassWallNameType> wallName =
        const JsonNullable<OperatorPassWallNameType>.undefined(),
  }) : wallName = wallName,
       wallNameValue = wallName.value,
       _wallNamePresent = wallName.isPresent;

  const OperatorPassCheckoutRequest._({
    this.countryCode,
    this.quote,
    this.deliveryConsent,
    this.certificateNames,
    this.wallNameValue,
    this.wallOptOut,
    this.labsGreeting,
    this.consentLocale,
    this.ageConfirmed,
    this.isBusiness,
    this.cnpj,
    this.quantity = 1,
  }) : wallName = const JsonNullable<OperatorPassWallNameType>.undefined(),
       _wallNamePresent = false;
  factory OperatorPassCheckoutRequest.patch(Map<String, Object?> json) =>
      OperatorPassCheckoutRequest.fromJson(json);

  factory OperatorPassCheckoutRequest.fromJson(Map<String, Object?> json) {
    final value = _$OperatorPassCheckoutRequestFromJson(json);
    return OperatorPassCheckoutRequest(
      countryCode: value.countryCode,
      quote: value.quote,
      deliveryConsent: value.deliveryConsent,
      certificateNames: value.certificateNames,
      wallName: json.containsKey('wall_name')
          ? JsonNullable<OperatorPassWallNameType>.of(value.wallNameValue)
          : const JsonNullable<OperatorPassWallNameType>.undefined(),
      wallOptOut: value.wallOptOut,
      labsGreeting: value.labsGreeting,
      consentLocale: value.consentLocale,
      ageConfirmed: value.ageConfirmed,
      isBusiness: value.isBusiness,
      cnpj: value.cnpj,
      quantity: value.quantity,
    );
  }

  /// How many passes to buy, all of them are delivered to the account of the buyer
  final int quantity;

  /// Two-letter country code used to pick the price currency. The request GeoIP country is used when omitted.
  @JsonKey(includeIfNull: false, name: 'country_code')
  final String? countryCode;

  /// Quote from the state response the buyer saw
  @JsonKey(includeIfNull: false)
  final String? quote;

  /// Whether the buyer ticked the box asking for the certificate to be delivered as soon as they pay. Outside a withdrawal_rule country the box also acknowledges that the right of withdrawal ends once the certificate is delivered. Must be true
  @JsonKey(includeIfNull: false, name: 'delivery_consent')
  final bool? deliveryConsent;

  /// The names printed on the certificate. Give one name to print it on every page, or one name per pass in page order. Left out or empty, every page gets the account display name, or the username when there is none
  @JsonKey(includeIfNull: false, name: 'certificate_names')
  final List<OperatorPassCertificateNameType>? certificateNames;

  /// Whether the buyer chose not to be listed on the Operators' wall
  @JsonKey(includeIfNull: false, name: 'wall_opt_out')
  final bool? wallOptOut;

  /// Whether the system user welcomes the buyer by name in #operators in Fluxer Labs once the certificate is delivered. Left out, the choice the account made before stays, and a new account is welcomed
  @JsonKey(includeIfNull: false, name: 'labs_greeting')
  final bool? labsGreeting;

  /// Locale the client used to show the box texts. The purchase records the box text in this locale
  @JsonKey(includeIfNull: false, name: 'consent_locale')
  final String? consentLocale;

  /// Whether the buyer ticked "I'm 18 or older, or have a parent's or guardian's permission." Must be true for every purchase
  @JsonKey(includeIfNull: false, name: 'age_confirmed')
  final bool? ageConfirmed;

  /// Whether the pass is bought for a business. When true, the payment page requires a billing address for the invoice. When false or omitted, billing address collection is left to Stripe (auto)
  @JsonKey(includeIfNull: false, name: 'is_business')
  final bool? isBusiness;
  @JsonKey(includeIfNull: false)
  final CnpjSchema? cnpj;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<OperatorPassWallNameType> wallName;
  @JsonKey(includeIfNull: false, name: 'wall_name')
  final OperatorPassWallNameType? wallNameValue;
  final bool _wallNamePresent;

  Map<String, Object?> toJson() {
    final json = _$OperatorPassCheckoutRequestToJson(this);
    if (_wallNamePresent) {
      json.putIfAbsent('wall_name', () => wallNameValue);
    }
    return json;
  }
}
