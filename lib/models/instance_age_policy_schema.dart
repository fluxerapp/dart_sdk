// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instance_age_policy_geo_schema.dart';

part 'instance_age_policy_schema.g.dart';

/// Regional age policy for this instance
@JsonSerializable()
class InstanceAgePolicySchema {
  const InstanceAgePolicySchema({required this.geos});

  factory InstanceAgePolicySchema.fromJson(Map<String, Object?> json) =>
      _$InstanceAgePolicySchemaFromJson(json);

  /// Regions with an age policy
  @JsonKey(defaultValue: <InstanceAgePolicyGeoSchema>[])
  final List<InstanceAgePolicyGeoSchema> geos;

  Map<String, Object?> toJson() => _$InstanceAgePolicySchemaToJson(this);
}
