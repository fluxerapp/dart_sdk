// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premium_billing_subscription_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PremiumBillingSubscriptionResponse _$PremiumBillingSubscriptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PremiumBillingSubscriptionResponse',
  json,
  ($checkedConvert) {
    final val = PremiumBillingSubscriptionResponse(
      id: $checkedConvert('id', (v) => v as String),
      status: $checkedConvert('status', (v) => v as String?),
      currentPeriodStart: $checkedConvert(
        'current_period_start',
        (v) => v as String?,
      ),
      currentPeriodEnd: $checkedConvert(
        'current_period_end',
        (v) => v as String?,
      ),
      cancelAtPeriodEnd: $checkedConvert(
        'cancel_at_period_end',
        (v) => v as bool,
      ),
      cancelAt: $checkedConvert('cancel_at', (v) => v as String?),
      canceledAt: $checkedConvert('canceled_at', (v) => v as String?),
      planInterval: $checkedConvert('plan_interval', (v) => v as String?),
      planAmountMinor: $checkedConvert(
        'plan_amount_minor',
        (v) => (v as num?)?.toInt(),
      ),
      planCurrency: $checkedConvert('plan_currency', (v) => v as String?),
      defaultPaymentMethodId: $checkedConvert(
        'default_payment_method_id',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'currentPeriodStart': 'current_period_start',
    'currentPeriodEnd': 'current_period_end',
    'cancelAtPeriodEnd': 'cancel_at_period_end',
    'cancelAt': 'cancel_at',
    'canceledAt': 'canceled_at',
    'planInterval': 'plan_interval',
    'planAmountMinor': 'plan_amount_minor',
    'planCurrency': 'plan_currency',
    'defaultPaymentMethodId': 'default_payment_method_id',
  },
);

Map<String, dynamic> _$PremiumBillingSubscriptionResponseToJson(
  PremiumBillingSubscriptionResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'status': instance.status,
  'current_period_start': instance.currentPeriodStart,
  'current_period_end': instance.currentPeriodEnd,
  'cancel_at_period_end': instance.cancelAtPeriodEnd,
  'cancel_at': instance.cancelAt,
  'canceled_at': instance.canceledAt,
  'plan_interval': instance.planInterval,
  'plan_amount_minor': instance.planAmountMinor,
  'plan_currency': instance.planCurrency,
  'default_payment_method_id': instance.defaultPaymentMethodId,
};
