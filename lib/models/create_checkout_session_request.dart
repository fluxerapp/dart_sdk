// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'checkout_payment_method_enum.dart';
import 'pricing_mode_enum.dart';

part 'create_checkout_session_request.g.dart';

@JsonSerializable()
class CreateCheckoutSessionRequest {
  const CreateCheckoutSessionRequest({
    required this.priceId,
    this.countryCode,
    this.clientGeoipCountryCode,
    this.euWithdrawalWaiverAccepted,
    this.pricingMode,
    this.paymentMethod,
  });

  factory CreateCheckoutSessionRequest.fromJson(Map<String, Object?> json) =>
      _$CreateCheckoutSessionRequestFromJson(json);

  /// The Stripe price ID for the subscription plan
  @JsonKey(name: 'price_id')
  final String priceId;

  /// Two-letter country code used for regional pricing
  @JsonKey(includeIfNull: false, name: 'country_code')
  final String? countryCode;

  /// Two-letter country code observed by the client GeoIP store before checkout
  @JsonKey(includeIfNull: false, name: 'client_geoip_country_code')
  final String? clientGeoipCountryCode;

  /// Whether the EU/EEA digital content withdrawal waiver was expressly accepted before checkout
  @JsonKey(includeIfNull: false, name: 'eu_withdrawal_waiver_accepted')
  final bool? euWithdrawalWaiverAccepted;
  @JsonKey(includeIfNull: false, name: 'pricing_mode')
  final PricingModeEnum? pricingMode;
  @JsonKey(includeIfNull: false, name: 'payment_method')
  final CheckoutPaymentMethodEnum? paymentMethod;

  Map<String, Object?> toJson() => _$CreateCheckoutSessionRequestToJson(this);
}
