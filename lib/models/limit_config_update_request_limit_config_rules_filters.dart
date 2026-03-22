// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'limit_config_update_request_limit_config_rules_filters.g.dart';

@JsonSerializable()
class LimitConfigUpdateRequestLimitConfigRulesFilters {
  const LimitConfigUpdateRequestLimitConfigRulesFilters({
    this.traits,
    this.guildFeatures,
  });

  factory LimitConfigUpdateRequestLimitConfigRulesFilters.fromJson(
    Map<String, Object?> json,
  ) => _$LimitConfigUpdateRequestLimitConfigRulesFiltersFromJson(json);

  /// Trait filters that must match for the rule to apply
  final List<String>? traits;

  /// Guild feature flags required for the rule to apply
  final List<String>? guildFeatures;

  Map<String, Object?> toJson() =>
      _$LimitConfigUpdateRequestLimitConfigRulesFiltersToJson(this);
}
