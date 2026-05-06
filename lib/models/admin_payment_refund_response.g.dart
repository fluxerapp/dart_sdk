// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_payment_refund_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPaymentRefundResponse _$AdminPaymentRefundResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminPaymentRefundResponse',
  json,
  ($checkedConvert) {
    final val = AdminPaymentRefundResponse(
      id: $checkedConvert('id', (v) => v as String),
      amountCents: $checkedConvert('amount_cents', (v) => v as num),
      currency: $checkedConvert('currency', (v) => v as String),
      status: $checkedConvert('status', (v) => v as String?),
      reason: $checkedConvert('reason', (v) => v as String?),
      created: $checkedConvert('created', (v) => v as num),
      paymentIntentId: $checkedConvert(
        'payment_intent_id',
        (v) => v as String?,
      ),
      chargeId: $checkedConvert('charge_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'amountCents': 'amount_cents',
    'paymentIntentId': 'payment_intent_id',
    'chargeId': 'charge_id',
  },
);

Map<String, dynamic> _$AdminPaymentRefundResponseToJson(
  AdminPaymentRefundResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'amount_cents': instance.amountCents,
  'currency': instance.currency,
  'status': instance.status,
  'reason': instance.reason,
  'created': instance.created,
  'payment_intent_id': instance.paymentIntentId,
  'charge_id': instance.chargeId,
};
