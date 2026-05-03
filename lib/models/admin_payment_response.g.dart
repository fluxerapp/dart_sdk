// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_payment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPaymentResponse _$AdminPaymentResponseFromJson(
  Map<String, dynamic> json,
) => AdminPaymentResponse(
  status: json['status'] as String,
  userId: json['user_id'] as String,
  stripeCustomerId: json['stripe_customer_id'] as String?,
  paymentIntentId: json['payment_intent_id'] as String?,
  resolvedPaymentIntentId: json['resolved_payment_intent_id'] as String?,
  chargeId: json['charge_id'] as String?,
  subscriptionId: json['subscription_id'] as String?,
  invoiceId: json['invoice_id'] as String?,
  priceId: json['price_id'] as String?,
  productType: json['product_type'] as String?,
  amountCents: json['amount_cents'] as num,
  currency: json['currency'] as String,
  checkoutSessionId: json['checkout_session_id'] as String?,
  stripeSource: AdminPaymentResponseStripeSourceStripeSource.fromJson(
    json['stripe_source'] as String,
  ),
  refundableViaPaymentIntent: json['refundable_via_payment_intent'] as bool,
  refundedAmountCents: json['refunded_amount_cents'] as num,
  netAmountCents: json['net_amount_cents'] as num,
  refunds: (json['refunds'] as List<dynamic>)
      .map(
        (e) => AdminPaymentRefundResponse.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  paymentMethodType: json['payment_method_type'] as String?,
  paymentMethodBrand: json['payment_method_brand'] as String?,
  paymentMethodLast4: json['payment_method_last4'] as String?,
  stripePaymentMethodCountryCode:
      json['stripe_payment_method_country_code'] as String?,
  completedAt: json['completed_at'] as String?,
  stripeCustomerCountryCode: json['stripe_customer_country_code'] as String?,
  stripeTermsOfServiceAccepted:
      json['stripe_terms_of_service_accepted'] as bool?,
  isGift: json['is_gift'] as bool,
  giftCode: json['gift_code'] as String?,
  purchaseGeoipCountryCode: json['purchase_geoip_country_code'] as String?,
  purchaseClientCountryCode: json['purchase_client_country_code'] as String?,
  euWithdrawalWaiverRequired: json['eu_withdrawal_waiver_required'] as bool,
  euWithdrawalWaiverAccepted: json['eu_withdrawal_waiver_accepted'] as bool,
  euWithdrawalWaiverAcceptedAt:
      json['eu_withdrawal_waiver_accepted_at'] as String?,
  euWithdrawalWaiverTextVersion:
      json['eu_withdrawal_waiver_text_version'] as String?,
  createdAt: json['created_at'] as String,
  stripeBillingCountryCode: json['stripe_billing_country_code'] as String?,
);

Map<String, dynamic> _$AdminPaymentResponseToJson(
  AdminPaymentResponse instance,
) => <String, dynamic>{
  'checkout_session_id': instance.checkoutSessionId,
  'user_id': instance.userId,
  'stripe_customer_id': instance.stripeCustomerId,
  'payment_intent_id': instance.paymentIntentId,
  'resolved_payment_intent_id': instance.resolvedPaymentIntentId,
  'charge_id': instance.chargeId,
  'subscription_id': instance.subscriptionId,
  'invoice_id': instance.invoiceId,
  'price_id': instance.priceId,
  'product_type': instance.productType,
  'amount_cents': instance.amountCents,
  'currency': instance.currency,
  'status': instance.status,
  'stripe_source': instance.stripeSource,
  'refundable_via_payment_intent': instance.refundableViaPaymentIntent,
  'refunded_amount_cents': instance.refundedAmountCents,
  'net_amount_cents': instance.netAmountCents,
  'refunds': instance.refunds,
  'payment_method_type': instance.paymentMethodType,
  'payment_method_brand': instance.paymentMethodBrand,
  'payment_method_last4': instance.paymentMethodLast4,
  'stripe_payment_method_country_code': instance.stripePaymentMethodCountryCode,
  'stripe_billing_country_code': instance.stripeBillingCountryCode,
  'stripe_customer_country_code': instance.stripeCustomerCountryCode,
  'stripe_terms_of_service_accepted': instance.stripeTermsOfServiceAccepted,
  'is_gift': instance.isGift,
  'gift_code': instance.giftCode,
  'purchase_geoip_country_code': instance.purchaseGeoipCountryCode,
  'purchase_client_country_code': instance.purchaseClientCountryCode,
  'eu_withdrawal_waiver_required': instance.euWithdrawalWaiverRequired,
  'eu_withdrawal_waiver_accepted': instance.euWithdrawalWaiverAccepted,
  'eu_withdrawal_waiver_accepted_at': instance.euWithdrawalWaiverAcceptedAt,
  'eu_withdrawal_waiver_text_version': instance.euWithdrawalWaiverTextVersion,
  'created_at': instance.createdAt,
  'completed_at': instance.completedAt,
};
