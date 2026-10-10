// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premium_store_subscription_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PremiumStoreSubscriptionState _$PremiumStoreSubscriptionStateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PremiumStoreSubscriptionState',
  json,
  ($checkedConvert) {
    final val = PremiumStoreSubscriptionState(
      provider: $checkedConvert(
        'provider',
        (v) => v == null
            ? StoreProvider.$unknown
            : StoreProvider.fromJson(v as String),
      ),
      purchaseId: $checkedConvert('purchase_id', (v) => v as String? ?? ''),
      slot: $checkedConvert(
        'slot',
        (v) => v == null
            ? StoreSubscriptionSlot.$unknown
            : StoreSubscriptionSlot.fromJson(v as String),
      ),
      billingCycle: $checkedConvert(
        'billing_cycle',
        (v) => v == null
            ? StoreBillingCycle.$unknown
            : StoreBillingCycle.fromJson(v as String),
      ),
      state: $checkedConvert(
        'state',
        (v) => v == null
            ? StorePurchaseState.$unknown
            : StorePurchaseState.fromJson(v as String),
      ),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
      graceEndsAt: $checkedConvert(
        'grace_ends_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      willRenew: $checkedConvert('will_renew', (v) => v as bool? ?? false),
      manageUrl: $checkedConvert('manage_url', (v) => v as String? ?? ''),
      environment: $checkedConvert(
        'environment',
        (v) => v == null
            ? StoreEnvironment.$unknown
            : StoreEnvironment.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'purchaseId': 'purchase_id',
    'billingCycle': 'billing_cycle',
    'expiresAt': 'expires_at',
    'graceEndsAt': 'grace_ends_at',
    'willRenew': 'will_renew',
    'manageUrl': 'manage_url',
  },
);

Map<String, dynamic> _$PremiumStoreSubscriptionStateToJson(
  PremiumStoreSubscriptionState instance,
) => <String, dynamic>{
  'provider': instance.provider,
  'purchase_id': instance.purchaseId,
  'slot': instance.slot,
  'billing_cycle': instance.billingCycle,
  'state': instance.state,
  'expires_at': instance.expiresAt.toIso8601String(),
  'grace_ends_at': instance.graceEndsAt?.toIso8601String(),
  'will_renew': instance.willRenew,
  'manage_url': instance.manageUrl,
  'environment': instance.environment,
};
