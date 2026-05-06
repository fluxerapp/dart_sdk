// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_billing_refund_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBillingRefundRequest _$AdminBillingRefundRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminBillingRefundRequest',
  json,
  ($checkedConvert) {
    final val = AdminBillingRefundRequest(
      paymentIntentId: $checkedConvert('payment_intent_id', (v) => v as String),
      amountCents: $checkedConvert('amount_cents', (v) => (v as num?)?.toInt()),
      reason: $checkedConvert('reason', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'paymentIntentId': 'payment_intent_id',
    'amountCents': 'amount_cents',
  },
);

Map<String, dynamic> _$AdminBillingRefundRequestToJson(
  AdminBillingRefundRequest instance,
) => <String, dynamic>{
  'payment_intent_id': instance.paymentIntentId,
  'amount_cents': ?instance.amountCents,
  'reason': ?instance.reason,
};
