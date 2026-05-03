// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_billing_overview_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBillingOverviewResponse _$AdminBillingOverviewResponseFromJson(
  Map<String, dynamic> json,
) => AdminBillingOverviewResponse(
  subscription: json['subscription'] == null
      ? null
      : AdminSubscriptionResponse.fromJson(
          json['subscription'] as Map<String, dynamic>,
        ),
  payments: (json['payments'] as List<dynamic>)
      .map((e) => AdminPaymentResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentMethods: (json['payment_methods'] as List<dynamic>)
      .map(
        (e) => AdminPaymentMethodResponse.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  stripeCustomerId: json['stripe_customer_id'] as String?,
);

Map<String, dynamic> _$AdminBillingOverviewResponseToJson(
  AdminBillingOverviewResponse instance,
) => <String, dynamic>{
  'subscription': instance.subscription,
  'payments': instance.payments,
  'payment_methods': instance.paymentMethods,
  'stripe_customer_id': instance.stripeCustomerId,
};
