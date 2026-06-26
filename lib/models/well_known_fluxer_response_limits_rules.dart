// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'well_known_fluxer_response_limits_rules_filters.dart';

part 'well_known_fluxer_response_limits_rules.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseLimitsRules {
  const WellKnownFluxerResponseLimitsRules({
    required this.id,
    required this.overrides,
    this.filters,
  });

  factory WellKnownFluxerResponseLimitsRules.fromJson(
    Map<String, Object?> json,
  ) => _$WellKnownFluxerResponseLimitsRulesFromJson(json);

  /// Unique identifier for this limit rule
  final String id;

  /// Filters that determine when this rule applies
  @JsonKey(includeIfNull: false)
  final WellKnownFluxerResponseLimitsRulesFilters? filters;

  /// Map of limit keys to their override values (differences from defaults)
  final Map<String, num> overrides;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseLimitsRulesToJson(this);
}
