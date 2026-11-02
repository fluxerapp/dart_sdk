// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Why the current account cannot buy passes
@JsonEnum()
enum OperatorPassPurchaseBlockedReasonSchema {
  @JsonValue('not_on_sale')
  notOnSale('not_on_sale'),
  @JsonValue('email_unverified')
  emailUnverified('email_unverified'),
  @JsonValue('unclaimed')
  unclaimed('unclaimed'),
  @JsonValue('purchase_disabled')
  purchaseDisabled('purchase_disabled'),
  @JsonValue('payment_dispute_open')
  paymentDisputeOpen('payment_dispute_open'),
  @JsonValue('email_undeliverable')
  emailUndeliverable('email_undeliverable'),
  @JsonValue('removed')
  removed('removed'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const OperatorPassPurchaseBlockedReasonSchema(this.json);

  factory OperatorPassPurchaseBlockedReasonSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<OperatorPassPurchaseBlockedReasonSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
