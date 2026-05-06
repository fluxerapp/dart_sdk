// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_billing_refund_latest_invoice_cancel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBillingRefundLatestInvoiceCancelResponse
_$AdminBillingRefundLatestInvoiceCancelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminBillingRefundLatestInvoiceCancelResponse',
  json,
  ($checkedConvert) {
    final val = AdminBillingRefundLatestInvoiceCancelResponse(
      subscriptionId: $checkedConvert('subscription_id', (v) => v as String),
      invoiceId: $checkedConvert('invoice_id', (v) => v as String),
      paymentIntentId: $checkedConvert(
        'payment_intent_id',
        (v) => v as String?,
      ),
      chargeId: $checkedConvert('charge_id', (v) => v as String?),
      refundPolicy: $checkedConvert(
        'refund_policy',
        (v) =>
            AdminBillingRefundLatestInvoiceCancelResponseRefundPolicyRefundPolicy.fromJson(
              v as String,
            ),
      ),
      refundPolicyBasis: $checkedConvert(
        'refund_policy_basis',
        (v) =>
            AdminBillingRefundLatestInvoiceCancelResponseRefundPolicyBasisRefundPolicyBasis.fromJson(
              v as String,
            ),
      ),
      refundId: $checkedConvert('refund_id', (v) => v as String?),
      refundedAmountCents: $checkedConvert(
        'refunded_amount_cents',
        (v) => v as num,
      ),
      invoiceAmountPaidCents: $checkedConvert(
        'invoice_amount_paid_cents',
        (v) => v as num,
      ),
      currency: $checkedConvert('currency', (v) => v as String),
      cycleElapsedDays: $checkedConvert('cycle_elapsed_days', (v) => v as num),
      purchaseGeoipCountryCode: $checkedConvert(
        'purchase_geoip_country_code',
        (v) => v as String?,
      ),
      purchaseClientCountryCode: $checkedConvert(
        'purchase_client_country_code',
        (v) => v as String?,
      ),
      stripePaymentMethodCountryCode: $checkedConvert(
        'stripe_payment_method_country_code',
        (v) => v as String?,
      ),
      stripeBillingCountryCode: $checkedConvert(
        'stripe_billing_country_code',
        (v) => v as String?,
      ),
      stripeCustomerCountryCode: $checkedConvert(
        'stripe_customer_country_code',
        (v) => v as String?,
      ),
      stripeTermsOfServiceAccepted: $checkedConvert(
        'stripe_terms_of_service_accepted',
        (v) => v as bool?,
      ),
      euWithdrawalWaiverRequired: $checkedConvert(
        'eu_withdrawal_waiver_required',
        (v) => v as bool,
      ),
      euWithdrawalWaiverAccepted: $checkedConvert(
        'eu_withdrawal_waiver_accepted',
        (v) => v as bool,
      ),
      euWithdrawalWaiverAcceptedAt: $checkedConvert(
        'eu_withdrawal_waiver_accepted_at',
        (v) => v as String?,
      ),
      euWithdrawalWaiverTextVersion: $checkedConvert(
        'eu_withdrawal_waiver_text_version',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'subscriptionId': 'subscription_id',
    'invoiceId': 'invoice_id',
    'paymentIntentId': 'payment_intent_id',
    'chargeId': 'charge_id',
    'refundPolicy': 'refund_policy',
    'refundPolicyBasis': 'refund_policy_basis',
    'refundId': 'refund_id',
    'refundedAmountCents': 'refunded_amount_cents',
    'invoiceAmountPaidCents': 'invoice_amount_paid_cents',
    'cycleElapsedDays': 'cycle_elapsed_days',
    'purchaseGeoipCountryCode': 'purchase_geoip_country_code',
    'purchaseClientCountryCode': 'purchase_client_country_code',
    'stripePaymentMethodCountryCode': 'stripe_payment_method_country_code',
    'stripeBillingCountryCode': 'stripe_billing_country_code',
    'stripeCustomerCountryCode': 'stripe_customer_country_code',
    'stripeTermsOfServiceAccepted': 'stripe_terms_of_service_accepted',
    'euWithdrawalWaiverRequired': 'eu_withdrawal_waiver_required',
    'euWithdrawalWaiverAccepted': 'eu_withdrawal_waiver_accepted',
    'euWithdrawalWaiverAcceptedAt': 'eu_withdrawal_waiver_accepted_at',
    'euWithdrawalWaiverTextVersion': 'eu_withdrawal_waiver_text_version',
  },
);

Map<String, dynamic> _$AdminBillingRefundLatestInvoiceCancelResponseToJson(
  AdminBillingRefundLatestInvoiceCancelResponse instance,
) => <String, dynamic>{
  'subscription_id': instance.subscriptionId,
  'invoice_id': instance.invoiceId,
  'payment_intent_id': instance.paymentIntentId,
  'charge_id': instance.chargeId,
  'refund_policy': instance.refundPolicy,
  'refund_policy_basis': instance.refundPolicyBasis,
  'refund_id': instance.refundId,
  'refunded_amount_cents': instance.refundedAmountCents,
  'invoice_amount_paid_cents': instance.invoiceAmountPaidCents,
  'currency': instance.currency,
  'cycle_elapsed_days': instance.cycleElapsedDays,
  'purchase_geoip_country_code': instance.purchaseGeoipCountryCode,
  'purchase_client_country_code': instance.purchaseClientCountryCode,
  'stripe_payment_method_country_code': instance.stripePaymentMethodCountryCode,
  'stripe_billing_country_code': instance.stripeBillingCountryCode,
  'stripe_customer_country_code': instance.stripeCustomerCountryCode,
  'stripe_terms_of_service_accepted': instance.stripeTermsOfServiceAccepted,
  'eu_withdrawal_waiver_required': instance.euWithdrawalWaiverRequired,
  'eu_withdrawal_waiver_accepted': instance.euWithdrawalWaiverAccepted,
  'eu_withdrawal_waiver_accepted_at': instance.euWithdrawalWaiverAcceptedAt,
  'eu_withdrawal_waiver_text_version': instance.euWithdrawalWaiverTextVersion,
};
