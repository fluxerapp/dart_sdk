// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_price_switch_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPriceSwitchState _$ListPriceSwitchStateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListPriceSwitchState',
  json,
  ($checkedConvert) {
    final val = ListPriceSwitchState(
      available: $checkedConvert('available', (v) => v as bool? ?? false),
      reason: $checkedConvert(
        'reason',
        (v) => v == null
            ? null
            : ListPriceSwitchIneligibilityReason.fromJson(v as String),
      ),
      pending: $checkedConvert('pending', (v) => v as bool? ?? false),
      currentPriceId: $checkedConvert('current_price_id', (v) => v as String?),
      currentAmountMinor: $checkedConvert(
        'current_amount_minor',
        (v) => (v as num?)?.toInt(),
      ),
      listPriceId: $checkedConvert('list_price_id', (v) => v as String?),
      listAmountMinor: $checkedConvert(
        'list_amount_minor',
        (v) => (v as num?)?.toInt(),
      ),
      currency: $checkedConvert('currency', (v) => v as String?),
      billingCycle: $checkedConvert(
        'billing_cycle',
        (v) => v == null
            ? null
            : ListPriceSwitchStateBillingCycleBillingCycle.fromJson(
                v as String,
              ),
      ),
      effectiveAt: $checkedConvert('effective_at', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'currentPriceId': 'current_price_id',
    'currentAmountMinor': 'current_amount_minor',
    'listPriceId': 'list_price_id',
    'listAmountMinor': 'list_amount_minor',
    'billingCycle': 'billing_cycle',
    'effectiveAt': 'effective_at',
  },
);

Map<String, dynamic> _$ListPriceSwitchStateToJson(
  ListPriceSwitchState instance,
) => <String, dynamic>{
  'available': instance.available,
  'reason': instance.reason,
  'pending': instance.pending,
  'current_price_id': instance.currentPriceId,
  'current_amount_minor': instance.currentAmountMinor,
  'list_price_id': instance.listPriceId,
  'list_amount_minor': instance.listAmountMinor,
  'currency': instance.currency,
  'billing_cycle': instance.billingCycle,
  'effective_at': instance.effectiveAt,
};
