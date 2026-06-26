// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_limits_rules_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseLimitsRulesFilters
_$WellKnownFluxerResponseLimitsRulesFiltersFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WellKnownFluxerResponseLimitsRulesFilters', json, (
  $checkedConvert,
) {
  final val = WellKnownFluxerResponseLimitsRulesFilters(
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

Map<String, dynamic> _$WellKnownFluxerResponseLimitsRulesFiltersToJson(
  WellKnownFluxerResponseLimitsRulesFilters instance,
) => <String, dynamic>{
  'traits': ?instance.traits,
  'guildFeatures': ?instance.guildFeatures,
};
