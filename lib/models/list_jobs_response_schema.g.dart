// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_jobs_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListJobsResponseSchema _$ListJobsResponseSchemaFromJson(
  Map<String, dynamic> json,
) => ListJobsResponseSchema(
  jobs: (json['jobs'] as List<dynamic>)
      .map((e) => JobLedgerEntrySchema.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextCursor: json['next_cursor'] == null
      ? null
      : ListJobsCursorSchema.fromJson(
          json['next_cursor'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ListJobsResponseSchemaToJson(
  ListJobsResponseSchema instance,
) => <String, dynamic>{
  'jobs': instance.jobs,
  'next_cursor': instance.nextCursor,
};
