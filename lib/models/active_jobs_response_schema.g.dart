// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_jobs_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActiveJobsResponseSchema _$ActiveJobsResponseSchemaFromJson(
  Map<String, dynamic> json,
) => ActiveJobsResponseSchema(
  jobs: (json['jobs'] as List<dynamic>)
      .map((e) => JobLedgerEntrySchema.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ActiveJobsResponseSchemaToJson(
  ActiveJobsResponseSchema instance,
) => <String, dynamic>{'jobs': instance.jobs};
