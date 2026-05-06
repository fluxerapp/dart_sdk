// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_subscription_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeSubscriptionRequest _$ChangeSubscriptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChangeSubscriptionRequest',
  json,
  ($checkedConvert) {
    final val = ChangeSubscriptionRequest(
      billingCycle: $checkedConvert(
        'billing_cycle',
        (v) => ChangeSubscriptionRequestBillingCycleBillingCycle.fromJson(
          v as String,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'billingCycle': 'billing_cycle'},
);

Map<String, dynamic> _$ChangeSubscriptionRequestToJson(
  ChangeSubscriptionRequest instance,
) => <String, dynamic>{'billing_cycle': instance.billingCycle};
