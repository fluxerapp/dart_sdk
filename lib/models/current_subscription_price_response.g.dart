// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_subscription_price_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentSubscriptionPriceResponseVariant1
_$CurrentSubscriptionPriceResponseVariant1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CurrentSubscriptionPriceResponseVariant1',
  json,
  ($checkedConvert) {
    final val = CurrentSubscriptionPriceResponseVariant1(
      priceId: $checkedConvert('price_id', (v) => v as String),
      amountMinor: $checkedConvert('amount_minor', (v) => (v as num).toInt()),
      currency: $checkedConvert(
        'currency',
        (v) =>
            CurrentSubscriptionPriceResponseVariant1CurrencyCurrency.fromJson(
              v as String,
            ),
      ),
      billingCycle: $checkedConvert(
        'billing_cycle',
        (v) =>
            CurrentSubscriptionPriceResponseVariant1BillingCycleBillingCycle.fromJson(
              v as String,
            ),
      ),
      isGrandfathered: $checkedConvert('is_grandfathered', (v) => v as bool),
      listAmountMinor: $checkedConvert(
        'list_amount_minor',
        (v) => (v as num?)?.toInt(),
      ),
      listPriceId: $checkedConvert('list_price_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'priceId': 'price_id',
    'amountMinor': 'amount_minor',
    'billingCycle': 'billing_cycle',
    'isGrandfathered': 'is_grandfathered',
    'listAmountMinor': 'list_amount_minor',
    'listPriceId': 'list_price_id',
  },
);

Map<String, dynamic> _$CurrentSubscriptionPriceResponseVariant1ToJson(
  CurrentSubscriptionPriceResponseVariant1 instance,
) => <String, dynamic>{
  'price_id': instance.priceId,
  'amount_minor': instance.amountMinor,
  'currency': instance.currency,
  'billing_cycle': instance.billingCycle,
  'is_grandfathered': instance.isGrandfathered,
  'list_amount_minor': instance.listAmountMinor,
  'list_price_id': instance.listPriceId,
};
