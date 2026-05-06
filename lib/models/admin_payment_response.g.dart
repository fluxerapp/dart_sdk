// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_payment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPaymentResponse _$AdminPaymentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminPaymentResponse',
  json,
  ($checkedConvert) {
    final val = AdminPaymentResponse(
      status: $checkedConvert('status', (v) => v as String),
      userId: $checkedConvert('user_id', (v) => v as String),
      stripeCustomerId: $checkedConvert(
        'stripe_customer_id',
        (v) => v as String?,
      ),
      paymentIntentId: $checkedConvert(
        'payment_intent_id',
        (v) => v as String?,
      ),
      resolvedPaymentIntentId: $checkedConvert(
        'resolved_payment_intent_id',
        (v) => v as String?,
      ),
      chargeId: $checkedConvert('charge_id', (v) => v as String?),
      subscriptionId: $checkedConvert('subscription_id', (v) => v as String?),
      invoiceId: $checkedConvert('invoice_id', (v) => v as String?),
      priceId: $checkedConvert('price_id', (v) => v as String?),
      productType: $checkedConvert('product_type', (v) => v as String?),
      amountCents: $checkedConvert('amount_cents', (v) => v as num),
      currency: $checkedConvert('currency', (v) => v as String),
      checkoutSessionId: $checkedConvert(
        'checkout_session_id',
        (v) => v as String?,
      ),
      stripeSource: $checkedConvert(
        'stripe_source',
        (v) =>
            AdminPaymentResponseStripeSourceStripeSource.fromJson(v as String),
      ),
      refundableViaPaymentIntent: $checkedConvert(
        'refundable_via_payment_intent',
        (v) => v as bool,
      ),
      refundedAmountCents: $checkedConvert(
        'refunded_amount_cents',
        (v) => v as num,
      ),
      netAmountCents: $checkedConvert('net_amount_cents', (v) => v as num),
      refunds: $checkedConvert(
        'refunds',
        (v) => (v as List<dynamic>)
            .map(
              (e) => AdminPaymentRefundResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      paymentMethodType: $checkedConvert(
        'payment_method_type',
        (v) => v as String?,
      ),
      paymentMethodBrand: $checkedConvert(
        'payment_method_brand',
        (v) => v as String?,
      ),
      paymentMethodLast4: $checkedConvert(
        'payment_method_last4',
        (v) => v as String?,
      ),
      stripePaymentMethodCountryCode: $checkedConvert(
        'stripe_payment_method_country_code',
        (v) => v as String?,
      ),
      completedAt: $checkedConvert('completed_at', (v) => v as String?),
      stripeCustomerCountryCode: $checkedConvert(
        'stripe_customer_country_code',
        (v) => v as String?,
      ),
      stripeTermsOfServiceAccepted: $checkedConvert(
        'stripe_terms_of_service_accepted',
        (v) => v as bool?,
      ),
      isGift: $checkedConvert('is_gift', (v) => v as bool),
      giftCode: $checkedConvert('gift_code', (v) => v as String?),
      purchaseGeoipCountryCode: $checkedConvert(
        'purchase_geoip_country_code',
        (v) => v as String?,
      ),
      purchaseClientCountryCode: $checkedConvert(
        'purchase_client_country_code',
        (v) => v as String?,
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
      createdAt: $checkedConvert('created_at', (v) => v as String),
      stripeBillingCountryCode: $checkedConvert(
        'stripe_billing_country_code',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'userId': 'user_id',
    'stripeCustomerId': 'stripe_customer_id',
    'paymentIntentId': 'payment_intent_id',
    'resolvedPaymentIntentId': 'resolved_payment_intent_id',
    'chargeId': 'charge_id',
    'subscriptionId': 'subscription_id',
    'invoiceId': 'invoice_id',
    'priceId': 'price_id',
    'productType': 'product_type',
    'amountCents': 'amount_cents',
    'checkoutSessionId': 'checkout_session_id',
    'stripeSource': 'stripe_source',
    'refundableViaPaymentIntent': 'refundable_via_payment_intent',
    'refundedAmountCents': 'refunded_amount_cents',
    'netAmountCents': 'net_amount_cents',
    'paymentMethodType': 'payment_method_type',
    'paymentMethodBrand': 'payment_method_brand',
    'paymentMethodLast4': 'payment_method_last4',
    'stripePaymentMethodCountryCode': 'stripe_payment_method_country_code',
    'completedAt': 'completed_at',
    'stripeCustomerCountryCode': 'stripe_customer_country_code',
    'stripeTermsOfServiceAccepted': 'stripe_terms_of_service_accepted',
    'isGift': 'is_gift',
    'giftCode': 'gift_code',
    'purchaseGeoipCountryCode': 'purchase_geoip_country_code',
    'purchaseClientCountryCode': 'purchase_client_country_code',
    'euWithdrawalWaiverRequired': 'eu_withdrawal_waiver_required',
    'euWithdrawalWaiverAccepted': 'eu_withdrawal_waiver_accepted',
    'euWithdrawalWaiverAcceptedAt': 'eu_withdrawal_waiver_accepted_at',
    'euWithdrawalWaiverTextVersion': 'eu_withdrawal_waiver_text_version',
    'createdAt': 'created_at',
    'stripeBillingCountryCode': 'stripe_billing_country_code',
  },
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
