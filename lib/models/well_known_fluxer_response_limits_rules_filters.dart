// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_limits_rules_filters.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseLimitsRulesFilters {
  const WellKnownFluxerResponseLimitsRulesFilters({
    this.traits,
    this.guildFeatures,
  });

  factory WellKnownFluxerResponseLimitsRulesFilters.fromJson(
    Map<String, Object?> json,
  ) => _$WellKnownFluxerResponseLimitsRulesFiltersFromJson(json);

  /// Trait filters for this limit rule
  @JsonKey(includeIfNull: false)
  final List<String>? traits;

  /// Guild feature filters for this limit rule
  @JsonKey(includeIfNull: false)
  final List<String>? guildFeatures;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseLimitsRulesFiltersToJson(this);
}
