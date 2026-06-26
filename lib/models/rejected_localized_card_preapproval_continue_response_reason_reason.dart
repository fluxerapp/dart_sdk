// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The reason the preapproval was rejected
@JsonEnum()
enum RejectedLocalizedCardPreapprovalContinueResponseReasonReason {
  @JsonValue('country_mismatch')
  countryMismatch('country_mismatch'),
  @JsonValue('missing_customer')
  missingCustomer('missing_customer'),
  @JsonValue('missing_payment_method')
  missingPaymentMethod('missing_payment_method'),
  @JsonValue('missing_setup_intent')
  missingSetupIntent('missing_setup_intent'),
  @JsonValue('payment_method_not_card')
  paymentMethodNotCard('payment_method_not_card'),
  @JsonValue('unknown')
  unknown('unknown'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const RejectedLocalizedCardPreapprovalContinueResponseReasonReason(this.json);

  factory RejectedLocalizedCardPreapprovalContinueResponseReasonReason.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<RejectedLocalizedCardPreapprovalContinueResponseReasonReason>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
