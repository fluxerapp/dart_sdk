// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_update_request_limit_config_rules_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigUpdateRequestLimitConfigRulesFilters
_$LimitConfigUpdateRequestLimitConfigRulesFiltersFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LimitConfigUpdateRequestLimitConfigRulesFilters', json, (
  $checkedConvert,
) {
  final val = LimitConfigUpdateRequestLimitConfigRulesFilters(
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

Map<String, dynamic> _$LimitConfigUpdateRequestLimitConfigRulesFiltersToJson(
  LimitConfigUpdateRequestLimitConfigRulesFilters instance,
) => <String, dynamic>{
  'traits': ?instance.traits,
  'guildFeatures': ?instance.guildFeatures,
};
