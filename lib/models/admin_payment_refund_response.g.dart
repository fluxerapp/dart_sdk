// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_payment_refund_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPaymentRefundResponse _$AdminPaymentRefundResponseFromJson(
  Map<String, dynamic> json,
) => AdminPaymentRefundResponse(
  id: json['id'] as String,
  amountCents: json['amount_cents'] as num,
  currency: json['currency'] as String,
  status: json['status'] as String?,
  reason: json['reason'] as String?,
  created: json['created'] as num,
  paymentIntentId: json['payment_intent_id'] as String?,
  chargeId: json['charge_id'] as String?,
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
