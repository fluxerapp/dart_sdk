// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_serve_refund_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SelfServeRefundResponse _$SelfServeRefundResponseFromJson(
  Map<String, dynamic> json,
) => SelfServeRefundResponse(
  invoiceId: json['invoice_id'] as String,
  paymentIntentId: json['payment_intent_id'] as String?,
  chargeId: json['charge_id'] as String?,
  refundId: json['refund_id'] as String?,
  refundedAmountCents: (json['refunded_amount_cents'] as num).toInt(),
  invoiceAmountPaidCents: (json['invoice_amount_paid_cents'] as num).toInt(),
  currency: json['currency'] as String,
  subscriptionId: json['subscription_id'] as String?,
);

Map<String, dynamic> _$SelfServeRefundResponseToJson(
  SelfServeRefundResponse instance,
) => <String, dynamic>{
  'invoice_id': instance.invoiceId,
  'payment_intent_id': instance.paymentIntentId,
  'charge_id': instance.chargeId,
  'refund_id': instance.refundId,
  'refunded_amount_cents': instance.refundedAmountCents,
  'invoice_amount_paid_cents': instance.invoiceAmountPaidCents,
  'currency': instance.currency,
  'subscription_id': instance.subscriptionId,
};
