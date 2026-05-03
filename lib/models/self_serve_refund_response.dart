// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'self_serve_refund_response.g.dart';

@JsonSerializable()
class SelfServeRefundResponse {
  const SelfServeRefundResponse({
    required this.invoiceId,
    required this.paymentIntentId,
    required this.chargeId,
    required this.refundId,
    required this.refundedAmountCents,
    required this.invoiceAmountPaidCents,
    required this.currency,
    required this.subscriptionId,
  });

  factory SelfServeRefundResponse.fromJson(Map<String, Object?> json) =>
      _$SelfServeRefundResponseFromJson(json);

  @JsonKey(name: 'invoice_id')
  final String invoiceId;
  @JsonKey(includeIfNull: true, name: 'payment_intent_id')
  final String? paymentIntentId;
  @JsonKey(includeIfNull: true, name: 'charge_id')
  final String? chargeId;
  @JsonKey(includeIfNull: true, name: 'refund_id')
  final String? refundId;
  @JsonKey(name: 'refunded_amount_cents')
  final int refundedAmountCents;
  @JsonKey(name: 'invoice_amount_paid_cents')
  final int invoiceAmountPaidCents;
  final String currency;

  /// Subscription that was cancelled along with the refund, when applicable
  @JsonKey(includeIfNull: true, name: 'subscription_id')
  final String? subscriptionId;

  Map<String, Object?> toJson() => _$SelfServeRefundResponseToJson(this);
}
