// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_limits_rules.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseLimitsRules _$WellKnownFluxerResponseLimitsRulesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WellKnownFluxerResponseLimitsRules', json, (
  $checkedConvert,
) {
  final val = WellKnownFluxerResponseLimitsRules(
    id: $checkedConvert('id', (v) => v as String),
    overrides: $checkedConvert(
      'overrides',
      (v) => Map<String, num>.from(v as Map),
    ),
    filters: $checkedConvert(
      'filters',
      (v) => v == null
          ? null
          : WellKnownFluxerResponseLimitsRulesFilters.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$WellKnownFluxerResponseLimitsRulesToJson(
  WellKnownFluxerResponseLimitsRules instance,
) => <String, dynamic>{
  'id': instance.id,
  'filters': ?instance.filters,
  'overrides': instance.overrides,
};
