// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'harvest_status.dart';

part 'harvest_status_response_schema_nullable.g.dart';

class HarvestStatusResponseSchemaNullable {
  final Map<String, dynamic> _json;

  const HarvestStatusResponseSchemaNullable(this._json);

  factory HarvestStatusResponseSchemaNullable.fromJson(
    Map<String, dynamic> json,
  ) => HarvestStatusResponseSchemaNullable(json);

  Map<String, dynamic> toJson() => _json;

  HarvestStatusResponseSchemaNullableVariant1 toVariant1() =>
      HarvestStatusResponseSchemaNullableVariant1.fromJson(_json);
}

@JsonSerializable()
class HarvestStatusResponseSchemaNullableVariant1 {
  @JsonKey(name: 'harvest_id', defaultValue: '')
  final SnowflakeStringType harvestId;
  @JsonKey(defaultValue: HarvestStatus.$unknown)
  final HarvestStatus status;
  @JsonKey(name: 'created_at', defaultValue: '')
  final String createdAt;
  @JsonKey(includeIfNull: true, name: 'started_at')
  final String? startedAt;
  @JsonKey(includeIfNull: true, name: 'completed_at')
  final String? completedAt;
  @JsonKey(includeIfNull: true, name: 'failed_at')
  final String? failedAt;
  @JsonKey(includeIfNull: true, name: 'file_size')
  final String? fileSize;
  @JsonKey(name: 'progress_percent', defaultValue: 0)
  final num progressPercent;
  @JsonKey(includeIfNull: true, name: 'progress_step')
  final String? progressStep;
  @JsonKey(includeIfNull: true, name: 'error_message')
  final String? errorMessage;
  @JsonKey(includeIfNull: true, name: 'download_url_expires_at')
  final String? downloadUrlExpiresAt;
  @JsonKey(includeIfNull: true, name: 'expires_at')
  final String? expiresAt;

  const HarvestStatusResponseSchemaNullableVariant1({
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

  factory HarvestStatusResponseSchemaNullableVariant1.fromJson(
    Map<String, dynamic> json,
  ) => _$HarvestStatusResponseSchemaNullableVariant1FromJson(json);

  Map<String, dynamic> toJson() =>
      _$HarvestStatusResponseSchemaNullableVariant1ToJson(this);
}
