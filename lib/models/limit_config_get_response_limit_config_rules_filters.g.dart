// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response_limit_config_rules_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigGetResponseLimitConfigRulesFilters
_$LimitConfigGetResponseLimitConfigRulesFiltersFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LimitConfigGetResponseLimitConfigRulesFilters', json, (
  $checkedConvert,
) {
  final val = LimitConfigGetResponseLimitConfigRulesFilters(
    traits: $checkedConvert(
      'traits',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    guildFeatures: $checkedConvert(
      'guildFeatures',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$LimitConfigGetResponseLimitConfigRulesFiltersToJson(
  LimitConfigGetResponseLimitConfigRulesFilters instance,
) => <String, dynamic>{
  'traits': ?instance.traits,
  'guildFeatures': ?instance.guildFeatures,
};
