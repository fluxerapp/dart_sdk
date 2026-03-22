// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'limit_config_update_request_limit_config_rules.dart';

part 'limit_config_update_request_limit_config.g.dart';

@JsonSerializable()
class LimitConfigUpdateRequestLimitConfig {
  const LimitConfigUpdateRequestLimitConfig({
    required this.rules,
    this.traitDefinitions,
  });

  factory LimitConfigUpdateRequestLimitConfig.fromJson(
    Map<String, Object?> json,
  ) => _$LimitConfigUpdateRequestLimitConfigFromJson(json);

  /// Trait definitions used by rules
  final List<String>? traitDefinitions;

  /// Limit rules
  final List<LimitConfigUpdateRequestLimitConfigRules> rules;

  Map<String, Object?> toJson() =>
      _$LimitConfigUpdateRequestLimitConfigToJson(this);
}
