// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premium_state_response_actual.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PremiumStateResponseActual _$PremiumStateResponseActualFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PremiumStateResponseActual',
  json,
  ($checkedConvert) {
    final val = PremiumStateResponseActual(
      premiumType: $checkedConvert(
        'premium_type',
        (v) => v == null ? null : UserPremiumTypes.fromJson((v as num).toInt()),
      ),
      premiumSince: $checkedConvert('premium_since', (v) => v as String?),
      premiumUntil: $checkedConvert('premium_until', (v) => v as String?),
      premiumWillCancel: $checkedConvert(
        'premium_will_cancel',
        (v) => v as bool,
      ),
      premiumBillingCycle: $checkedConvert(
        'premium_billing_cycle',
        (v) => v == null
            ? null
            : PremiumStateResponseActualPremiumBillingCyclePremiumBillingCycle.fromJson(
                v as String,
              ),
      ),
      premiumLifetimeSequence: $checkedConvert(
        'premium_lifetime_sequence',
        (v) => (v as num?)?.toInt(),
      ),
      premiumGraceEndsAt: $checkedConvert(
        'premium_grace_ends_at',
        (v) => v as String?,
      ),
      hasActivePaidPremium: $checkedConvert(
        'has_active_paid_premium',
        (v) => v as bool,
      ),
      isVisionary: $checkedConvert('is_visionary', (v) => v as bool),
      hasEverPurchased: $checkedConvert('has_ever_purchased', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'premiumType': 'premium_type',
    'premiumSince': 'premium_since',
    'premiumUntil': 'premium_until',
    'premiumWillCancel': 'premium_will_cancel',
    'premiumBillingCycle': 'premium_billing_cycle',
    'premiumLifetimeSequence': 'premium_lifetime_sequence',
    'premiumGraceEndsAt': 'premium_grace_ends_at',
    'hasActivePaidPremium': 'has_active_paid_premium',
    'isVisionary': 'is_visionary',
    'hasEverPurchased': 'has_ever_purchased',
  },
);

Map<String, dynamic> _$PremiumStateResponseActualToJson(
  PremiumStateResponseActual instance,
) => <String, dynamic>{
  'premium_type': instance.premiumType,
  'premium_since': instance.premiumSince,
  'premium_until': instance.premiumUntil,
  'premium_will_cancel': instance.premiumWillCancel,
  'premium_billing_cycle': instance.premiumBillingCycle,
  'premium_lifetime_sequence': instance.premiumLifetimeSequence,
  'premium_grace_ends_at': instance.premiumGraceEndsAt,
  'has_active_paid_premium': instance.hasActivePaidPremium,
  'is_visionary': instance.isVisionary,
  'has_ever_purchased': instance.hasEverPurchased,
};
