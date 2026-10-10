// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instance_age_policy_action_schema.dart';

part 'instance_age_policy_geo_schema.g.dart';

/// Age policy for one region
@JsonSerializable()
class InstanceAgePolicyGeoSchema {
  const InstanceAgePolicyGeoSchema({
    required this.countryCode,
    required this.regionCode,
    required this.action,
    required this.cardVerificationAvailable,
  });

  factory InstanceAgePolicyGeoSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceAgePolicyGeoSchemaFromJson(json);

  /// ISO 3166-1 alpha-2 country code
  @JsonKey(name: 'country_code', defaultValue: '')
  final String countryCode;

  /// ISO 3166-2 subdivision code, or null for the whole country
  @JsonKey(includeIfNull: true, name: 'region_code')
  final String? regionCode;

  /// Whether the region restricts or blocks access
  @JsonKey(defaultValue: InstanceAgePolicyActionSchema.$unknown)
  final InstanceAgePolicyActionSchema action;

  /// Whether card age verification is available in the region
  @JsonKey(name: 'card_verification_available', defaultValue: false)
  final bool cardVerificationAvailable;

  Map<String, Object?> toJson() => _$InstanceAgePolicyGeoSchemaToJson(this);
}
