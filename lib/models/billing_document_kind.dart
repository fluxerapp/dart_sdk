// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// What the document is. Credit and refund notes correct an earlier document. stripe_invoice is an invoice Stripe issued before Fluxer issued its own documents, kept read-only as Stripe issued it
@JsonEnum()
enum BillingDocumentKind {
  @JsonValue('invoice')
  invoice('invoice'),
  @JsonValue('receipt')
  receipt('receipt'),
  @JsonValue('donation_receipt')
  donationReceipt('donation_receipt'),
  @JsonValue('credit_note')
  creditNote('credit_note'),
  @JsonValue('refund_note')
  refundNote('refund_note'),
  @JsonValue('stripe_invoice')
  stripeInvoice('stripe_invoice'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BillingDocumentKind(this.json);

  factory BillingDocumentKind.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<BillingDocumentKind> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
