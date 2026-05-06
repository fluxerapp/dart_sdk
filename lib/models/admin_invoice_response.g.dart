// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_invoice_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInvoiceResponse _$AdminInvoiceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminInvoiceResponse',
  json,
  ($checkedConvert) {
    final val = AdminInvoiceResponse(
      id: $checkedConvert('id', (v) => v as String),
      amountDue: $checkedConvert('amount_due', (v) => v as num),
      amountPaid: $checkedConvert('amount_paid', (v) => v as num),
      currency: $checkedConvert('currency', (v) => v as String),
      status: $checkedConvert('status', (v) => v as String?),
      created: $checkedConvert('created', (v) => v as num),
      billingReason: $checkedConvert('billing_reason', (v) => v as String?),
      subscriptionId: $checkedConvert('subscription_id', (v) => v as String?),
      paymentType: $checkedConvert('payment_type', (v) => v as String?),
      paymentStatus: $checkedConvert('payment_status', (v) => v as String?),
      paymentIntentId: $checkedConvert(
        'payment_intent_id',
        (v) => v as String?,
      ),
      chargeId: $checkedConvert('charge_id', (v) => v as String?),
      paidAt: $checkedConvert('paid_at', (v) => v as String?),
      hostedInvoiceUrl: $checkedConvert(
        'hosted_invoice_url',
        (v) => v as String?,
      ),
      invoicePdf: $checkedConvert('invoice_pdf', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'amountDue': 'amount_due',
    'amountPaid': 'amount_paid',
    'billingReason': 'billing_reason',
    'subscriptionId': 'subscription_id',
    'paymentType': 'payment_type',
    'paymentStatus': 'payment_status',
    'paymentIntentId': 'payment_intent_id',
    'chargeId': 'charge_id',
    'paidAt': 'paid_at',
    'hostedInvoiceUrl': 'hosted_invoice_url',
    'invoicePdf': 'invoice_pdf',
  },
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
