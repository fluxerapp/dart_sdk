// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'premium_billing_invoice_response.g.dart';

@JsonSerializable()
class PremiumBillingInvoiceResponse {
  const PremiumBillingInvoiceResponse({
    required this.id,
    required this.number,
    required this.amountDue,
    required this.amountPaid,
    required this.currency,
    required this.status,
    required this.createdAt,
    required this.paidAt,
    required this.billingReason,
    required this.subscriptionId,
    required this.hostedInvoiceUrl,
    required this.invoicePdf,
  });

  factory PremiumBillingInvoiceResponse.fromJson(Map<String, Object?> json) =>
      _$PremiumBillingInvoiceResponseFromJson(json);

  final String id;
  @JsonKey(includeIfNull: true)
  final String? number;
  @JsonKey(name: 'amount_due')
  final int amountDue;
  @JsonKey(name: 'amount_paid')
  final int amountPaid;
  final String currency;
  @JsonKey(includeIfNull: true)
  final String? status;
  @JsonKey(includeIfNull: true, name: 'created_at')
  final String? createdAt;
  @JsonKey(includeIfNull: true, name: 'paid_at')
  final String? paidAt;
  @JsonKey(includeIfNull: true, name: 'billing_reason')
  final String? billingReason;
  @JsonKey(includeIfNull: true, name: 'subscription_id')
  final String? subscriptionId;
  @JsonKey(includeIfNull: true, name: 'hosted_invoice_url')
  final String? hostedInvoiceUrl;
  @JsonKey(includeIfNull: true, name: 'invoice_pdf')
  final String? invoicePdf;

  Map<String, Object?> toJson() => _$PremiumBillingInvoiceResponseToJson(this);
}
