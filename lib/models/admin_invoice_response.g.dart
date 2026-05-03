// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_invoice_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInvoiceResponse _$AdminInvoiceResponseFromJson(
  Map<String, dynamic> json,
) => AdminInvoiceResponse(
  id: json['id'] as String,
  amountDue: json['amount_due'] as num,
  amountPaid: json['amount_paid'] as num,
  currency: json['currency'] as String,
  status: json['status'] as String?,
  created: json['created'] as num,
  billingReason: json['billing_reason'] as String?,
  subscriptionId: json['subscription_id'] as String?,
  paymentType: json['payment_type'] as String?,
  paymentStatus: json['payment_status'] as String?,
  paymentIntentId: json['payment_intent_id'] as String?,
  chargeId: json['charge_id'] as String?,
  paidAt: json['paid_at'] as String?,
  hostedInvoiceUrl: json['hosted_invoice_url'] as String?,
  invoicePdf: json['invoice_pdf'] as String?,
);

Map<String, dynamic> _$AdminInvoiceResponseToJson(
  AdminInvoiceResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'amount_due': instance.amountDue,
  'amount_paid': instance.amountPaid,
  'currency': instance.currency,
  'status': instance.status,
  'created': instance.created,
  'billing_reason': instance.billingReason,
  'subscription_id': instance.subscriptionId,
  'payment_type': instance.paymentType,
  'payment_status': instance.paymentStatus,
  'payment_intent_id': instance.paymentIntentId,
  'charge_id': instance.chargeId,
  'paid_at': instance.paidAt,
  'hosted_invoice_url': instance.hostedInvoiceUrl,
  'invoice_pdf': instance.invoicePdf,
};
