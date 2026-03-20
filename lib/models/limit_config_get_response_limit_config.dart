// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'limit_config_get_response_limit_config_rules.dart';

part 'limit_config_get_response_limit_config.g.dart';

@JsonSerializable()
class LimitConfigGetResponseLimitConfig {
  const LimitConfigGetResponseLimitConfig({
    required this.traitDefinitions,
    required this.rules,
  });

  factory LimitConfigGetResponseLimitConfig.fromJson(
    Map<String, Object?> json,
  ) => _$LimitConfigGetResponseLimitConfigFromJson(json);

  final List<String> traitDefinitions;
  final List<LimitConfigGetResponseLimitConfigRules> rules;

  Map<String, Object?> toJson() =>
      _$LimitConfigGetResponseLimitConfigToJson(this);
}
