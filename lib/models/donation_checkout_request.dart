// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'donation_checkout_request_currency_currency.dart';
import 'donation_checkout_request_interval_interval.dart';

part 'donation_checkout_request.g.dart';

@JsonSerializable()
class DonationCheckoutRequest {
  const DonationCheckoutRequest({
    required this.email,
    required this.amountCents,
    required this.currency,
    required this.interval,
    this.isBusiness,
  });

  factory DonationCheckoutRequest.fromJson(Map<String, Object?> json) =>
      _$DonationCheckoutRequestFromJson(json);

  /// Donor email address
  final String email;

  /// Donation amount in minor units for the selected currency
  @JsonKey(name: 'amount_cents')
  final int amountCents;

  /// Currency for the donation
  final DonationCheckoutRequestCurrencyCurrency currency;

  /// Billing interval (null for one-time donation)
  @JsonKey(includeIfNull: true)
  final DonationCheckoutRequestIntervalInterval? interval;

  /// Whether the donation is from a business. When true, Stripe Checkout requires a billing address for tax invoicing. When false or omitted, billing address collection is left to Stripe.
  @JsonKey(includeIfNull: false, name: 'is_business')
  final bool? isBusiness;

  Map<String, Object?> toJson() => _$DonationCheckoutRequestToJson(this);
}
