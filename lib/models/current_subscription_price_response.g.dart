// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_subscription_price_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentSubscriptionPriceResponseVariant1
_$CurrentSubscriptionPriceResponseVariant1FromJson(
  Map<String, dynamic> json,
) => CurrentSubscriptionPriceResponseVariant1(
  priceId: json['price_id'] as String,
  amountMinor: (json['amount_minor'] as num).toInt(),
  currency: CurrentSubscriptionPriceResponseVariant1CurrencyCurrency.fromJson(
    json['currency'] as String,
  ),
  billingCycle:
      CurrentSubscriptionPriceResponseVariant1BillingCycleBillingCycle.fromJson(
        json['billing_cycle'] as String,
      ),
  isGrandfathered: json['is_grandfathered'] as bool,
  listAmountMinor: (json['list_amount_minor'] as num?)?.toInt(),
  listPriceId: json['list_price_id'] as String?,
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
