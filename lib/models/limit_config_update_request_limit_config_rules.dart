// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'limit_config_update_request_limit_config_rules_filters.dart';

part 'limit_config_update_request_limit_config_rules.g.dart';

@JsonSerializable()
class LimitConfigUpdateRequestLimitConfigRules {
  const LimitConfigUpdateRequestLimitConfigRules({
    required this.id,
    required this.limits,
    this.filters,
  });

  factory LimitConfigUpdateRequestLimitConfigRules.fromJson(
    Map<String, Object?> json,
  ) => _$LimitConfigUpdateRequestLimitConfigRulesFromJson(json);

  /// Unique rule identifier
  final String id;

  /// Optional filters that scope the rule
  final LimitConfigUpdateRequestLimitConfigRulesFilters? filters;

  /// Per-limit key values
  final Map<String, num> limits;

  Map<String, Object?> toJson() =>
      _$LimitConfigUpdateRequestLimitConfigRulesToJson(this);
}
