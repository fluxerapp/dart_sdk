// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'price_ids_response_currency_currency.dart';

part 'price_ids_response.g.dart';

@JsonSerializable()
class PriceIdsResponse {
  const PriceIdsResponse({
    required this.currency,
    this.monthly,
    this.yearly,
    this.gift1Month,
    this.gift1Year,
  });

  factory PriceIdsResponse.fromJson(Map<String, Object?> json) =>
      _$PriceIdsResponseFromJson(json);

  /// Stripe price ID for the monthly subscription
  final String? monthly;

  /// Stripe price ID for the yearly subscription
  final String? yearly;

  /// Stripe price ID for the 1 month gift
  @JsonKey(name: 'gift_1_month')
  final String? gift1Month;

  /// Stripe price ID for the 1 year gift
  @JsonKey(name: 'gift_1_year')
  final String? gift1Year;

  /// Currency for the prices
  final PriceIdsResponseCurrencyCurrency currency;

  Map<String, Object?> toJson() => _$PriceIdsResponseToJson(this);
}
