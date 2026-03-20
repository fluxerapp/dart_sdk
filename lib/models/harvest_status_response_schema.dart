// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'harvest_status_enum.dart';

part 'harvest_status_response_schema.g.dart';

@JsonSerializable()
class HarvestStatusResponseSchema {
  const HarvestStatusResponseSchema({
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

  factory HarvestStatusResponseSchema.fromJson(Map<String, Object?> json) =>
      _$HarvestStatusResponseSchemaFromJson(json);

  /// Unique identifier for the harvest request
  @JsonKey(name: 'harvest_id')
  final String harvestId;
  final HarvestStatusEnum status;

  /// ISO 8601 timestamp when the harvest request was created
  @JsonKey(name: 'created_at')
  final String createdAt;

  /// ISO 8601 timestamp when the harvest started, or null if pending
  @JsonKey(name: 'started_at')
  final String? startedAt;

  /// ISO 8601 timestamp when the harvest completed, or null otherwise
  @JsonKey(name: 'completed_at')
  final String? completedAt;

  /// ISO 8601 timestamp when the harvest failed, or null otherwise
  @JsonKey(name: 'failed_at')
  final String? failedAt;

  /// Final file size of the downloaded data, expressed as a string, or null if not available
  @JsonKey(name: 'file_size')
  final String? fileSize;

  /// Harvest progress as a percentage value between 0 and 100
  @JsonKey(name: 'progress_percent')
  final num progressPercent;

  /// Textual description of the current harvest step, if available
  @JsonKey(name: 'progress_step')
  final String? progressStep;

  /// Error message when the harvest fails, or null otherwise
  @JsonKey(name: 'error_message')
  final String? errorMessage;

  /// ISO 8601 timestamp when the download URL expires, or null if unavailable
  @JsonKey(name: 'download_url_expires_at')
  final String? downloadUrlExpiresAt;

  /// ISO 8601 timestamp when the harvest download expires, or null if unavailable
  @JsonKey(name: 'expires_at')
  final String? expiresAt;

  Map<String, Object?> toJson() => _$HarvestStatusResponseSchemaToJson(this);
}
