// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premium_billing_invoice_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PremiumBillingInvoiceResponse _$PremiumBillingInvoiceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PremiumBillingInvoiceResponse',
  json,
  ($checkedConvert) {
    final val = PremiumBillingInvoiceResponse(
      id: $checkedConvert('id', (v) => v as String),
      number: $checkedConvert('number', (v) => v as String?),
      amountDue: $checkedConvert('amount_due', (v) => (v as num).toInt()),
      amountPaid: $checkedConvert('amount_paid', (v) => (v as num).toInt()),
      currency: $checkedConvert('currency', (v) => v as String),
      status: $checkedConvert('status', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => v as String?),
      paidAt: $checkedConvert('paid_at', (v) => v as String?),
      billingReason: $checkedConvert('billing_reason', (v) => v as String?),
      subscriptionId: $checkedConvert('subscription_id', (v) => v as String?),
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
    'createdAt': 'created_at',
    'paidAt': 'paid_at',
    'billingReason': 'billing_reason',
    'subscriptionId': 'subscription_id',
    'hostedInvoiceUrl': 'hosted_invoice_url',
    'invoicePdf': 'invoice_pdf',
  },
);

Map<String, dynamic> _$PremiumBillingInvoiceResponseToJson(
  PremiumBillingInvoiceResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'number': instance.number,
  'amount_due': instance.amountDue,
  'amount_paid': instance.amountPaid,
  'currency': instance.currency,
  'status': instance.status,
  'created_at': instance.createdAt,
  'paid_at': instance.paidAt,
  'billing_reason': instance.billingReason,
  'subscription_id': instance.subscriptionId,
  'hosted_invoice_url': instance.hostedInvoiceUrl,
  'invoice_pdf': instance.invoicePdf,
};
