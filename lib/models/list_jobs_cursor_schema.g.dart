// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_jobs_cursor_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListJobsCursorSchema _$ListJobsCursorSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListJobsCursorSchema',
  json,
  ($checkedConvert) {
    final val = ListJobsCursorSchema(
      bucketDay: $checkedConvert('bucket_day', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as String),
      jobId: $checkedConvert('job_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'bucketDay': 'bucket_day',
    'createdAt': 'created_at',
    'jobId': 'job_id',
  },
);

Map<String, dynamic> _$ListJobsCursorSchemaToJson(
  ListJobsCursorSchema instance,
) => <String, dynamic>{
  'bucket_day': instance.bucketDay,
  'created_at': instance.createdAt,
  'job_id': instance.jobId,
};
