// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_jobs_cursor_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListJobsCursorSchema _$ListJobsCursorSchemaFromJson(
  Map<String, dynamic> json,
) => ListJobsCursorSchema(
  bucketDay: json['bucket_day'] as String,
  createdAt: json['created_at'] as String,
  jobId: json['job_id'] as String,
);

Map<String, dynamic> _$ListJobsCursorSchemaToJson(
  ListJobsCursorSchema instance,
) => <String, dynamic>{
  'bucket_day': instance.bucketDay,
  'created_at': instance.createdAt,
  'job_id': instance.jobId,
};
