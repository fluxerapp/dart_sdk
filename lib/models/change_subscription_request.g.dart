// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_subscription_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeSubscriptionRequest _$ChangeSubscriptionRequestFromJson(
  Map<String, dynamic> json,
) => ChangeSubscriptionRequest(
  billingCycle: ChangeSubscriptionRequestBillingCycleBillingCycle.fromJson(
    json['billing_cycle'] as String,
  ),
);

Map<String, dynamic> _$ChangeSubscriptionRequestToJson(
  ChangeSubscriptionRequest instance,
) => <String, dynamic>{'billing_cycle': instance.billingCycle};
