// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'limit_config_get_response_limit_config_rules_filters.dart';

part 'limit_config_get_response_limit_config_rules.g.dart';

@JsonSerializable()
class LimitConfigGetResponseLimitConfigRules {
  const LimitConfigGetResponseLimitConfigRules({
    required this.id,
    required this.limits,
    this.filters,
    this.modifiedFields,
  });

  factory LimitConfigGetResponseLimitConfigRules.fromJson(
    Map<String, Object?> json,
  ) =>
      _$LimitConfigGetResponseLimitConfigRulesFromJson(json);

  /// Unique rule identifier
  final String id;

  /// Optional filters that scope the rule
  final LimitConfigGetResponseLimitConfigRulesFilters? filters;

  /// Per-limit key values
  final Map<String, num> limits;
  final List<String>? modifiedFields;

  Map<String, Object?> toJson() =>
      _$LimitConfigGetResponseLimitConfigRulesToJson(this);
}
