// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'harvest_status_enum.dart';

part 'harvest_creation_response_schema.g.dart';

@JsonSerializable()
class HarvestCreationResponseSchema {
  const HarvestCreationResponseSchema({
    required this.harvestId,
    required this.status,
    required this.createdAt,
  });

  factory HarvestCreationResponseSchema.fromJson(Map<String, Object?> json) =>
      _$HarvestCreationResponseSchemaFromJson(json);

  /// Unique identifier for the harvest request
  @JsonKey(name: 'harvest_id')
  final String harvestId;
  final HarvestStatusEnum status;

  /// ISO 8601 timestamp when the harvest request was created
  @JsonKey(name: 'created_at')
  final String createdAt;

  Map<String, Object?> toJson() => _$HarvestCreationResponseSchemaToJson(this);
}
