// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_billing_overview_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBillingOverviewResponse _$AdminBillingOverviewResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminBillingOverviewResponse',
  json,
  ($checkedConvert) {
    final val = AdminBillingOverviewResponse(
      subscription: $checkedConvert(
        'subscription',
        (v) => v == null
            ? null
            : AdminSubscriptionResponse.fromJson(v as Map<String, dynamic>),
      ),
      payments: $checkedConvert(
        'payments',
        (v) => (v as List<dynamic>)
            .map(
              (e) => AdminPaymentResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      paymentMethods: $checkedConvert(
        'payment_methods',
        (v) => (v as List<dynamic>)
            .map(
              (e) => AdminPaymentMethodResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      stripeCustomerId: $checkedConvert(
        'stripe_customer_id',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'paymentMethods': 'payment_methods',
    'stripeCustomerId': 'stripe_customer_id',
  },
);

Map<String, dynamic> _$AdminBillingOverviewResponseToJson(
  AdminBillingOverviewResponse instance,
) => <String, dynamic>{
  'subscription': instance.subscription,
  'payments': instance.payments,
  'payment_methods': instance.paymentMethods,
  'stripe_customer_id': instance.stripeCustomerId,
};
