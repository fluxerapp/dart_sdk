// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'harvest_status_enum.dart';

part 'harvest_status_response_schema_nullable.g.dart';

class HarvestStatusResponseSchemaNullable {
  final Map<String, dynamic> _json;

  const HarvestStatusResponseSchemaNullable(this._json);

  factory HarvestStatusResponseSchemaNullable.fromJson(
    Map<String, dynamic> json,
  ) => HarvestStatusResponseSchemaNullable(json);

  Map<String, dynamic> toJson() => _json;

  HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
  toHarvestStatusResponseSchema() =>
      HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema.fromJson(
        _json,
      );
}

@JsonSerializable()
class HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema {
  @JsonKey(name: 'harvest_id')
  final String harvestId;
  final HarvestStatusEnum status;
  @JsonKey(name: 'created_at')
  final String createdAt;
  @JsonKey(name: 'started_at')
  final String? startedAt;
  @JsonKey(name: 'completed_at')
  final String? completedAt;
  @JsonKey(name: 'failed_at')
  final String? failedAt;
  @JsonKey(name: 'file_size')
  final String? fileSize;
  @JsonKey(name: 'progress_percent')
  final num progressPercent;
  @JsonKey(name: 'progress_step')
  final String? progressStep;
  @JsonKey(name: 'error_message')
  final String? errorMessage;
  @JsonKey(name: 'download_url_expires_at')
  final String? downloadUrlExpiresAt;
  @JsonKey(name: 'expires_at')
  final String? expiresAt;

  const HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema({
    required this.harvestId,
    required this.status,
    required this.createdAt,
    required this.startedAt,
    required this.completedAt,
    required this.failedAt,
    required this.fileSize,
    required this.progressPercent,
    required this.progressStep,
    required this.errorMessage,
    required this.downloadUrlExpiresAt,
    required this.expiresAt,
  });

  factory HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema.fromJson(
    Map<String, dynamic> json,
  ) => _$HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaToJson(
        this,
      );
}
