// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'well_known_fluxer_response_limits_version_version.dart';
import 'limit_rule_response.dart';

part 'well_known_fluxer_response_limits.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseLimits {
  const WellKnownFluxerResponseLimits({
    required this.version,
    required this.traitDefinitions,
    required this.rules,
    required this.defaultsHash,
  });

  factory WellKnownFluxerResponseLimits.fromJson(Map<String, Object?> json) =>
      _$WellKnownFluxerResponseLimitsFromJson(json);

  /// Wire format version
  final WellKnownFluxerResponseLimitsVersionVersion version;

  /// Available trait definitions (e.g., "premium")
  final List<String> traitDefinitions;

  /// Array of limit rules to evaluate
  final List<LimitRuleResponse> rules;

  /// Hash of the default limit values for cache invalidation
  final String defaultsHash;

  Map<String, Object?> toJson() => _$WellKnownFluxerResponseLimitsToJson(this);
}
