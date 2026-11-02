// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'self_serve_refund_provider.dart';

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
    required this.status,
    required this.provider,
  });

  factory SelfServeRefundResponse.fromJson(Map<String, Object?> json) =>
      _$SelfServeRefundResponseFromJson(json);

  @JsonKey(name: 'invoice_id', defaultValue: '')
  final String invoiceId;
  @JsonKey(includeIfNull: true, name: 'payment_intent_id')
  final String? paymentIntentId;
  @JsonKey(includeIfNull: true, name: 'charge_id')
  final String? chargeId;
  @JsonKey(includeIfNull: true, name: 'refund_id')
  final String? refundId;

  /// Amount actually refunded so far across every refunded payment, in the currency minor unit; 0 until the provider confirms success, null when the store does not report it
  @JsonKey(includeIfNull: true, name: 'refunded_amount_cents')
  final int? refundedAmountCents;
  @JsonKey(includeIfNull: true, name: 'invoice_amount_paid_cents')
  final int? invoiceAmountPaidCents;
  @JsonKey(includeIfNull: true)
  final String? currency;

  /// Subscription that was cancelled along with the refund, when applicable
  @JsonKey(includeIfNull: true, name: 'subscription_id')
  final String? subscriptionId;

  /// Provider status of the refund (e.g. pending, succeeded, failed); money only moved once succeeded
  @JsonKey(includeIfNull: true)
  final String? status;

  /// Who took the payment that was refunded
  @JsonKey(defaultValue: SelfServeRefundProvider.$unknown)
  final SelfServeRefundProvider provider;

  Map<String, Object?> toJson() => _$SelfServeRefundResponseToJson(this);
}
