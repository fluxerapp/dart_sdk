// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premium_billing_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PremiumBillingState _$PremiumBillingStateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PremiumBillingState',
  json,
  ($checkedConvert) {
    final val = PremiumBillingState(
      stripeCustomerId: $checkedConvert(
        'stripe_customer_id',
        (v) => v as String?,
      ),
      currentSubscriptionPrice: $checkedConvert(
        'current_subscription_price',
        (v) => CurrentSubscriptionPriceResponse.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      pendingSubscriptionChange: $checkedConvert(
        'pending_subscription_change',
        (v) => PendingSubscriptionChangeResponse.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      subscription: $checkedConvert(
        'subscription',
        (v) => v == null
            ? null
            : PremiumBillingSubscriptionResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      invoices: $checkedConvert(
        'invoices',
        (v) => (v as List<dynamic>)
            .map(
              (e) => PremiumBillingInvoiceResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      invoicesHasMore: $checkedConvert('invoices_has_more', (v) => v as bool),
      paymentMethods: $checkedConvert(
        'payment_methods',
        (v) => (v as List<dynamic>)
            .map(
              (e) => PremiumBillingPaymentMethodResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      refundEligibility: $checkedConvert(
        'refund_eligibility',
        (v) => SelfServeRefundEligibilityResponse.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'stripeCustomerId': 'stripe_customer_id',
    'currentSubscriptionPrice': 'current_subscription_price',
    'pendingSubscriptionChange': 'pending_subscription_change',
    'invoicesHasMore': 'invoices_has_more',
    'paymentMethods': 'payment_methods',
    'refundEligibility': 'refund_eligibility',
  },
);

Map<String, dynamic> _$PremiumBillingStateToJson(
  PremiumBillingState instance,
) => <String, dynamic>{
  'stripe_customer_id': instance.stripeCustomerId,
  'current_subscription_price': instance.currentSubscriptionPrice,
  'pending_subscription_change': instance.pendingSubscriptionChange,
  'subscription': instance.subscription,
  'invoices': instance.invoices,
  'invoices_has_more': instance.invoicesHasMore,
  'payment_methods': instance.paymentMethods,
  'refund_eligibility': instance.refundEligibility,
};
