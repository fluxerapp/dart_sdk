// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Currency for gift prices
@JsonEnum()
enum PriceIdsResponseGiftCurrencyGiftCurrency {
  @JsonValue('USD')
  usd('USD'),
  @JsonValue('EUR')
  eur('EUR'),
  @JsonValue('BRL')
  brl('BRL'),
  @JsonValue('INR')
  inr('INR'),
  @JsonValue('PLN')
  pln('PLN'),

  /// The name has been replaced because it contains a keyword. Original name: `TRY`.
  @JsonValue('TRY')
  valueTry('TRY'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PriceIdsResponseGiftCurrencyGiftCurrency(this.json);

  factory PriceIdsResponseGiftCurrencyGiftCurrency.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PriceIdsResponseGiftCurrencyGiftCurrency> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
