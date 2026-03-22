// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Currency for the donation
@JsonEnum()
enum DonationCheckoutRequestCurrencyCurrency {
  @JsonValue('usd')
  usd('usd'),
  @JsonValue('eur')
  eur('eur'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const DonationCheckoutRequestCurrencyCurrency(this.json);

  factory DonationCheckoutRequestCurrencyCurrency.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<DonationCheckoutRequestCurrencyCurrency> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
