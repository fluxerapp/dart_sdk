// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premium_pricing_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PremiumPricingState _$PremiumPricingStateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PremiumPricingState',
      json,
      ($checkedConvert) {
        final val = PremiumPricingState(
          countryCode: $checkedConvert('country_code', (v) => v as String?),
          localized: $checkedConvert(
            'localized',
            (v) => v == null
                ? null
                : PriceIdsResponse.fromJson(v as Map<String, dynamic>),
          ),
          baseField: $checkedConvert(
            'base',
            (v) => v == null
                ? null
                : PriceIdsResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'countryCode': 'country_code', 'baseField': 'base'},
    );

Map<String, dynamic> _$PremiumPricingStateToJson(
  PremiumPricingState instance,
) => <String, dynamic>{
  'country_code': instance.countryCode,
  'localized': instance.localized,
  'base': instance.baseField,
};
