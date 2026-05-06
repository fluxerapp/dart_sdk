// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_jobs_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListJobsResponseSchema _$ListJobsResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListJobsResponseSchema', json, ($checkedConvert) {
  final val = ListJobsResponseSchema(
    jobs: $checkedConvert(
      'jobs',
      (v) => (v as List<dynamic>)
          .map((e) => JobLedgerEntrySchema.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    nextCursor: $checkedConvert(
      'next_cursor',
      (v) => v == null
          ? null
          : ListJobsCursorSchema.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'nextCursor': 'next_cursor'});

Map<String, dynamic> _$ListJobsResponseSchemaToJson(
  ListJobsResponseSchema instance,
) => <String, dynamic>{
  'jobs': instance.jobs,
  'next_cursor': instance.nextCursor,
};
