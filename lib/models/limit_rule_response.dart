// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'limit_filter_response.dart';

part 'limit_rule_response.g.dart';

@JsonSerializable()
class LimitRuleResponse {
  const LimitRuleResponse({
    required this.id,
    required this.overrides,
    this.filters,
  });

  factory LimitRuleResponse.fromJson(Map<String, Object?> json) =>
      _$LimitRuleResponseFromJson(json);

  /// Unique identifier for this limit rule
  final String id;
  final LimitFilterResponse? filters;

  /// Map of limit keys to their override values (differences from defaults)
  final Map<String, num> overrides;

  Map<String, Object?> toJson() => _$LimitRuleResponseToJson(this);
}
