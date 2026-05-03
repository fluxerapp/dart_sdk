// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'price_ids_response_currency_currency.dart';
import 'price_ids_response_gift_currency_gift_currency.dart';

part 'price_ids_response.g.dart';

@JsonSerializable()
class PriceIdsResponse {
  const PriceIdsResponse({
    required this.currency,
    required this.giftCurrency,
    this.monthly,
    this.yearly,
    this.gift1Month,
    this.gift1Year,
    this.monthlyAmountMinor,
    this.yearlyAmountMinor,
    this.gift1MonthAmountMinor,
    this.gift1YearAmountMinor,
  });

  factory PriceIdsResponse.fromJson(Map<String, Object?> json) =>
      _$PriceIdsResponseFromJson(json);

  /// Stripe price ID for the monthly subscription
  @JsonKey(includeIfNull: false)
  final String? monthly;

  /// Stripe price ID for the yearly subscription
  @JsonKey(includeIfNull: false)
  final String? yearly;

  /// Stripe price ID for the 1 month gift
  @JsonKey(includeIfNull: false, name: 'gift_1_month')
  final String? gift1Month;

  /// Stripe price ID for the 1 year gift
  @JsonKey(includeIfNull: false, name: 'gift_1_year')
  final String? gift1Year;

  /// Monthly price amount in the currency minor unit
  @JsonKey(includeIfNull: false, name: 'monthly_amount_minor')
  final int? monthlyAmountMinor;

  /// Yearly price amount in the currency minor unit
  @JsonKey(includeIfNull: false, name: 'yearly_amount_minor')
  final int? yearlyAmountMinor;

  /// Gift 1 month price amount in the currency minor unit
  @JsonKey(includeIfNull: false, name: 'gift_1_month_amount_minor')
  final int? gift1MonthAmountMinor;

  /// Gift 1 year price amount in the currency minor unit
  @JsonKey(includeIfNull: false, name: 'gift_1_year_amount_minor')
  final int? gift1YearAmountMinor;

  /// Currency for the prices
  final PriceIdsResponseCurrencyCurrency currency;

  /// Currency for gift prices
  @JsonKey(name: 'gift_currency')
  final PriceIdsResponseGiftCurrencyGiftCurrency giftCurrency;

  Map<String, Object?> toJson() => _$PriceIdsResponseToJson(this);
}
