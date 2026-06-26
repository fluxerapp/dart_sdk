// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premium_state_response_effective.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PremiumStateResponseEffective _$PremiumStateResponseEffectiveFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PremiumStateResponseEffective',
  json,
  ($checkedConvert) {
    final val = PremiumStateResponseEffective(
      isPremium: $checkedConvert('is_premium', (v) => v as bool),
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
            : PremiumStateResponseEffectivePremiumBillingCyclePremiumBillingCycle.fromJson(
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
      premiumEnabledOverride: $checkedConvert(
        'premium_enabled_override',
        (v) => v as bool,
      ),
      premiumPurchaseDisabled: $checkedConvert(
        'premium_purchase_disabled',
        (v) => v as bool,
      ),
      premiumPerksDisabled: $checkedConvert(
        'premium_perks_disabled',
        (v) => v as bool,
      ),
      selfHosted: $checkedConvert('self_hosted', (v) => v as bool),
      bot: $checkedConvert('bot', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'isPremium': 'is_premium',
    'premiumType': 'premium_type',
    'premiumSince': 'premium_since',
    'premiumUntil': 'premium_until',
    'premiumWillCancel': 'premium_will_cancel',
    'premiumBillingCycle': 'premium_billing_cycle',
    'premiumLifetimeSequence': 'premium_lifetime_sequence',
    'premiumGraceEndsAt': 'premium_grace_ends_at',
    'premiumEnabledOverride': 'premium_enabled_override',
    'premiumPurchaseDisabled': 'premium_purchase_disabled',
    'premiumPerksDisabled': 'premium_perks_disabled',
    'selfHosted': 'self_hosted',
  },
);

Map<String, dynamic> _$PremiumStateResponseEffectiveToJson(
  PremiumStateResponseEffective instance,
) => <String, dynamic>{
  'is_premium': instance.isPremium,
  'premium_type': instance.premiumType,
  'premium_since': instance.premiumSince,
  'premium_until': instance.premiumUntil,
  'premium_will_cancel': instance.premiumWillCancel,
  'premium_billing_cycle': instance.premiumBillingCycle,
  'premium_lifetime_sequence': instance.premiumLifetimeSequence,
  'premium_grace_ends_at': instance.premiumGraceEndsAt,
  'premium_enabled_override': instance.premiumEnabledOverride,
  'premium_purchase_disabled': instance.premiumPurchaseDisabled,
  'premium_perks_disabled': instance.premiumPerksDisabled,
  'self_hosted': instance.selfHosted,
  'bot': instance.bot,
};
