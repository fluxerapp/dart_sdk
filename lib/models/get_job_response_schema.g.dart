// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_job_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetJobResponseSchema _$GetJobResponseSchemaFromJson(
  Map<String, dynamic> json,
) => GetJobResponseSchema(
  job: JobLedgerEntrySchema.fromJson(json['job'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GetJobResponseSchemaToJson(
  GetJobResponseSchema instance,
) => <String, dynamic>{'job': instance.job};
