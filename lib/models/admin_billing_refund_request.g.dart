// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_billing_refund_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBillingRefundRequest _$AdminBillingRefundRequestFromJson(
  Map<String, dynamic> json,
) => AdminBillingRefundRequest(
  paymentIntentId: json['payment_intent_id'] as String,
  amountCents: (json['amount_cents'] as num?)?.toInt(),
  reason: json['reason'] as String?,
);

Map<String, dynamic> _$AdminBillingRefundRequestToJson(
  AdminBillingRefundRequest instance,
) => <String, dynamic>{
  'payment_intent_id': instance.paymentIntentId,
  'amount_cents': ?instance.amountCents,
  'reason': ?instance.reason,
};
