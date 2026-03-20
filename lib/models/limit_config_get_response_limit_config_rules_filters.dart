// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'limit_config_get_response_limit_config_rules_filters.g.dart';

@JsonSerializable()
class LimitConfigGetResponseLimitConfigRulesFilters {
  const LimitConfigGetResponseLimitConfigRulesFilters({
    this.traits,
    this.guildFeatures,
  });

  factory LimitConfigGetResponseLimitConfigRulesFilters.fromJson(
    Map<String, Object?> json,
  ) =>
      _$LimitConfigGetResponseLimitConfigRulesFiltersFromJson(json);

  /// Trait filters that must match for the rule to apply
  final List<String>? traits;

  /// Guild feature flags required for the rule to apply
  final List<String>? guildFeatures;

  Map<String, Object?> toJson() =>
      _$LimitConfigGetResponseLimitConfigRulesFiltersToJson(this);
}
