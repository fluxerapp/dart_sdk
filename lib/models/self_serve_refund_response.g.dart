// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_serve_refund_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SelfServeRefundResponse _$SelfServeRefundResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SelfServeRefundResponse',
  json,
  ($checkedConvert) {
    final val = SelfServeRefundResponse(
      invoiceId: $checkedConvert('invoice_id', (v) => v as String),
      paymentIntentId: $checkedConvert(
        'payment_intent_id',
        (v) => v as String?,
      ),
      chargeId: $checkedConvert('charge_id', (v) => v as String?),
      refundId: $checkedConvert('refund_id', (v) => v as String?),
      refundedAmountCents: $checkedConvert(
        'refunded_amount_cents',
        (v) => (v as num).toInt(),
      ),
      invoiceAmountPaidCents: $checkedConvert(
        'invoice_amount_paid_cents',
        (v) => (v as num).toInt(),
      ),
      currency: $checkedConvert('currency', (v) => v as String),
      subscriptionId: $checkedConvert('subscription_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'invoiceId': 'invoice_id',
    'paymentIntentId': 'payment_intent_id',
    'chargeId': 'charge_id',
    'refundId': 'refund_id',
    'refundedAmountCents': 'refunded_amount_cents',
    'invoiceAmountPaidCents': 'invoice_amount_paid_cents',
    'subscriptionId': 'subscription_id',
  },
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
