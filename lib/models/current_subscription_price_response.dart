// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'current_subscription_price_response_variant1_currency_currency.dart';
import 'current_subscription_price_response_variant1_billing_cycle_billing_cycle.dart';

part 'current_subscription_price_response.g.dart';

class CurrentSubscriptionPriceResponse {
  final Map<String, dynamic> _json;

  const CurrentSubscriptionPriceResponse(this._json);

  factory CurrentSubscriptionPriceResponse.fromJson(
    Map<String, dynamic> json,
  ) => CurrentSubscriptionPriceResponse(json);

  Map<String, dynamic> toJson() => _json;

  CurrentSubscriptionPriceResponseVariant1 toVariant1() =>
      CurrentSubscriptionPriceResponseVariant1.fromJson(_json);
}

@JsonSerializable()
class CurrentSubscriptionPriceResponseVariant1 {
  @JsonKey(name: 'price_id')
  final String priceId;
  @JsonKey(name: 'amount_minor')
  final int amountMinor;
  final CurrentSubscriptionPriceResponseVariant1CurrencyCurrency currency;
  @JsonKey(name: 'billing_cycle')
  final CurrentSubscriptionPriceResponseVariant1BillingCycleBillingCycle
  billingCycle;
  @JsonKey(name: 'is_grandfathered')
  final bool isGrandfathered;
  @JsonKey(includeIfNull: true, name: 'list_amount_minor')
  final int? listAmountMinor;
  @JsonKey(includeIfNull: true, name: 'list_price_id')
  final String? listPriceId;

  const CurrentSubscriptionPriceResponseVariant1({
    required this.priceId,
    required this.amountMinor,
    required this.currency,
    required this.billingCycle,
    required this.isGrandfathered,
    required this.listAmountMinor,
    required this.listPriceId,
  });

  factory CurrentSubscriptionPriceResponseVariant1.fromJson(
    Map<String, dynamic> json,
  ) => _$CurrentSubscriptionPriceResponseVariant1FromJson(json);

  Map<String, dynamic> toJson() =>
      _$CurrentSubscriptionPriceResponseVariant1ToJson(this);
}
