// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The recurring billing cycle of the active subscription
@JsonEnum()
enum CurrentSubscriptionPriceResponseVariant1BillingCycleBillingCycle {
  @JsonValue('monthly')
  monthly('monthly'),
  @JsonValue('yearly')
  yearly('yearly'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CurrentSubscriptionPriceResponseVariant1BillingCycleBillingCycle(
    this.json,
  );

  factory CurrentSubscriptionPriceResponseVariant1BillingCycleBillingCycle.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<CurrentSubscriptionPriceResponseVariant1BillingCycleBillingCycle>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
