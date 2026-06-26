// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harvest_status_response_schema_nullable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
_$HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema',
  json,
  ($checkedConvert) {
    final val = HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema(
      harvestId: $checkedConvert('harvest_id', (v) => v as String),
      status: $checkedConvert(
        'status',
        (v) => HarvestStatusResponseSchemaStatusStatus.fromJson(v as String),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as String),
      startedAt: $checkedConvert('started_at', (v) => v as String?),
      completedAt: $checkedConvert('completed_at', (v) => v as String?),
      failedAt: $checkedConvert('failed_at', (v) => v as String?),
      fileSize: $checkedConvert('file_size', (v) => v as String?),
      progressPercent: $checkedConvert('progress_percent', (v) => v as num),
      progressStep: $checkedConvert('progress_step', (v) => v as String?),
      errorMessage: $checkedConvert('error_message', (v) => v as String?),
      downloadUrlExpiresAt: $checkedConvert(
        'download_url_expires_at',
        (v) => v as String?,
      ),
      expiresAt: $checkedConvert('expires_at', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'harvestId': 'harvest_id',
    'createdAt': 'created_at',
    'startedAt': 'started_at',
    'completedAt': 'completed_at',
    'failedAt': 'failed_at',
    'fileSize': 'file_size',
    'progressPercent': 'progress_percent',
    'progressStep': 'progress_step',
    'errorMessage': 'error_message',
    'downloadUrlExpiresAt': 'download_url_expires_at',
    'expiresAt': 'expires_at',
  },
);

Map<String, dynamic>
_$HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaToJson(
  HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema instance,
) => <String, dynamic>{
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
