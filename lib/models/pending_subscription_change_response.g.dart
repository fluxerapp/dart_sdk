// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_subscription_change_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PendingSubscriptionChangeResponseVariant1
_$PendingSubscriptionChangeResponseVariant1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PendingSubscriptionChangeResponseVariant1',
  json,
  ($checkedConvert) {
    final val = PendingSubscriptionChangeResponseVariant1(
      scheduleId: $checkedConvert('schedule_id', (v) => v as String),
      currentBillingCycle: $checkedConvert(
        'current_billing_cycle',
        (v) => v == null
            ? null
            : PendingSubscriptionChangeResponseVariant1CurrentBillingCycleCurrentBillingCycle.fromJson(
                v as String,
              ),
      ),
      targetBillingCycle: $checkedConvert(
        'target_billing_cycle',
        (v) =>
            PendingSubscriptionChangeResponseVariant1TargetBillingCycleTargetBillingCycle.fromJson(
              v as String,
            ),
      ),
      effectiveAt: $checkedConvert('effective_at', (v) => v as String),
      currentPriceId: $checkedConvert('current_price_id', (v) => v as String?),
      targetPriceId: $checkedConvert('target_price_id', (v) => v as String?),
      currency: $checkedConvert(
        'currency',
        (v) => v == null
            ? null
            : PendingSubscriptionChangeResponseVariant1CurrencyCurrency.fromJson(
                v as String,
              ),
      ),
      initialAmountMinor: $checkedConvert(
        'initial_amount_minor',
        (v) => (v as num?)?.toInt(),
      ),
      recurringAmountMinor: $checkedConvert(
        'recurring_amount_minor',
        (v) => (v as num?)?.toInt(),
      ),
      creditAmountMinor: $checkedConvert(
        'credit_amount_minor',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'scheduleId': 'schedule_id',
    'currentBillingCycle': 'current_billing_cycle',
    'targetBillingCycle': 'target_billing_cycle',
    'effectiveAt': 'effective_at',
    'currentPriceId': 'current_price_id',
    'targetPriceId': 'target_price_id',
    'initialAmountMinor': 'initial_amount_minor',
    'recurringAmountMinor': 'recurring_amount_minor',
    'creditAmountMinor': 'credit_amount_minor',
  },
);

Map<String, dynamic> _$PendingSubscriptionChangeResponseVariant1ToJson(
  PendingSubscriptionChangeResponseVariant1 instance,
) => <String, dynamic>{
  'schedule_id': instance.scheduleId,
  'current_billing_cycle': instance.currentBillingCycle,
  'target_billing_cycle': instance.targetBillingCycle,
  'effective_at': instance.effectiveAt,
  'current_price_id': instance.currentPriceId,
  'target_price_id': instance.targetPriceId,
  'currency': instance.currency,
  'initial_amount_minor': instance.initialAmountMinor,
  'recurring_amount_minor': instance.recurringAmountMinor,
  'credit_amount_minor': instance.creditAmountMinor,
};
