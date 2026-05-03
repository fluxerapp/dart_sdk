// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'admin_invoice_response.g.dart';

@JsonSerializable()
class AdminInvoiceResponse {
  const AdminInvoiceResponse({
    required this.id,
    required this.amountDue,
    required this.amountPaid,
    required this.currency,
    required this.status,
    required this.created,
    required this.billingReason,
    required this.subscriptionId,
    required this.paymentType,
    required this.paymentStatus,
    required this.paymentIntentId,
    required this.chargeId,
    required this.paidAt,
    required this.hostedInvoiceUrl,
    required this.invoicePdf,
  });

  factory AdminInvoiceResponse.fromJson(Map<String, Object?> json) =>
      _$AdminInvoiceResponseFromJson(json);

  final String id;
  @JsonKey(name: 'amount_due')
  final num amountDue;
  @JsonKey(name: 'amount_paid')
  final num amountPaid;
  final String currency;
  @JsonKey(includeIfNull: true)
  final String? status;
  final num created;
  @JsonKey(includeIfNull: true, name: 'billing_reason')
  final String? billingReason;
  @JsonKey(includeIfNull: true, name: 'subscription_id')
  final String? subscriptionId;
  @JsonKey(includeIfNull: true, name: 'payment_type')
  final String? paymentType;
  @JsonKey(includeIfNull: true, name: 'payment_status')
  final String? paymentStatus;
  @JsonKey(includeIfNull: true, name: 'payment_intent_id')
  final String? paymentIntentId;
  @JsonKey(includeIfNull: true, name: 'charge_id')
  final String? chargeId;
  @JsonKey(includeIfNull: true, name: 'paid_at')
  final String? paidAt;
  @JsonKey(includeIfNull: true, name: 'hosted_invoice_url')
  final String? hostedInvoiceUrl;
  @JsonKey(includeIfNull: true, name: 'invoice_pdf')
  final String? invoicePdf;

  Map<String, Object?> toJson() => _$AdminInvoiceResponseToJson(this);
}
