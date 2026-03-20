// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harvest_status_response_schema_nullable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
    _$HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaFromJson(
            Map<String, dynamic> json) =>
        HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema(
          harvestId: json['harvest_id'] as String,
          status: HarvestStatusEnum.fromJson(json['status'] as String),
          createdAt: json['created_at'] as String,
          startedAt: json['started_at'] as String?,
          completedAt: json['completed_at'] as String?,
          failedAt: json['failed_at'] as String?,
          fileSize: json['file_size'] as String?,
          progressPercent: json['progress_percent'] as num,
          progressStep: json['progress_step'] as String?,
          errorMessage: json['error_message'] as String?,
          downloadUrlExpiresAt: json['download_url_expires_at'] as String?,
          expiresAt: json['expires_at'] as String?,
        );

Map<String, dynamic>
    _$HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaToJson(
            HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
                instance) =>
        <String, dynamic>{
          'harvest_id': instance.harvestId,
          'status': instance.status,
          'created_at': instance.createdAt,
          'started_at': instance.startedAt,
          'completed_at': instance.completedAt,
          'failed_at': instance.failedAt,
          'file_size': instance.fileSize,
          'progress_percent': instance.progressPercent,
          'progress_step': instance.progressStep,
          'error_message': instance.errorMessage,
          'download_url_expires_at': instance.downloadUrlExpiresAt,
          'expires_at': instance.expiresAt,
        };
