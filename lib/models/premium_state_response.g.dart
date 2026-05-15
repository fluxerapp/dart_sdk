// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premium_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PremiumStateResponse _$PremiumStateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PremiumStateResponse', json, ($checkedConvert) {
  final val = PremiumStateResponse(
    actual: $checkedConvert(
      'actual',
      (v) => PremiumActualState.fromJson(v as Map<String, dynamic>),
    ),
    effective: $checkedConvert(
      'effective',
      (v) => PremiumEffectiveState.fromJson(v as Map<String, dynamic>),
    ),
    billing: $checkedConvert(
      'billing',
      (v) => PremiumBillingState.fromJson(v as Map<String, dynamic>),
    ),
    pricing: $checkedConvert(
      'pricing',
      (v) => PremiumPricingState.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$PremiumStateResponseToJson(
  PremiumStateResponse instance,
) => <String, dynamic>{
  'actual': instance.actual,
  'effective': instance.effective,
  'billing': instance.billing,
  'pricing': instance.pricing,
};
