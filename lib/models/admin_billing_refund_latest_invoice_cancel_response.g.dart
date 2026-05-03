// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_billing_refund_latest_invoice_cancel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBillingRefundLatestInvoiceCancelResponse
_$AdminBillingRefundLatestInvoiceCancelResponseFromJson(
  Map<String, dynamic> json,
) => AdminBillingRefundLatestInvoiceCancelResponse(
  subscriptionId: json['subscription_id'] as String,
  invoiceId: json['invoice_id'] as String,
  paymentIntentId: json['payment_intent_id'] as String?,
  chargeId: json['charge_id'] as String?,
  refundPolicy:
      AdminBillingRefundLatestInvoiceCancelResponseRefundPolicyRefundPolicy.fromJson(
        json['refund_policy'] as String,
      ),
  refundPolicyBasis:
      AdminBillingRefundLatestInvoiceCancelResponseRefundPolicyBasisRefundPolicyBasis.fromJson(
        json['refund_policy_basis'] as String,
      ),
  refundId: json['refund_id'] as String?,
  refundedAmountCents: json['refunded_amount_cents'] as num,
  invoiceAmountPaidCents: json['invoice_amount_paid_cents'] as num,
  currency: json['currency'] as String,
  cycleElapsedDays: json['cycle_elapsed_days'] as num,
  purchaseGeoipCountryCode: json['purchase_geoip_country_code'] as String?,
  purchaseClientCountryCode: json['purchase_client_country_code'] as String?,
  stripePaymentMethodCountryCode:
      json['stripe_payment_method_country_code'] as String?,
  stripeBillingCountryCode: json['stripe_billing_country_code'] as String?,
  stripeCustomerCountryCode: json['stripe_customer_country_code'] as String?,
  stripeTermsOfServiceAccepted:
      json['stripe_terms_of_service_accepted'] as bool?,
  euWithdrawalWaiverRequired: json['eu_withdrawal_waiver_required'] as bool,
  euWithdrawalWaiverAccepted: json['eu_withdrawal_waiver_accepted'] as bool,
  euWithdrawalWaiverAcceptedAt:
      json['eu_withdrawal_waiver_accepted_at'] as String?,
  euWithdrawalWaiverTextVersion:
      json['eu_withdrawal_waiver_text_version'] as String?,
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
