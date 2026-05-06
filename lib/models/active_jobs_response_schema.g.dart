// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_jobs_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActiveJobsResponseSchema _$ActiveJobsResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActiveJobsResponseSchema', json, ($checkedConvert) {
  final val = ActiveJobsResponseSchema(
    jobs: $checkedConvert(
      'jobs',
      (v) => (v as List<dynamic>)
          .map((e) => JobLedgerEntrySchema.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ActiveJobsResponseSchemaToJson(
  ActiveJobsResponseSchema instance,
) => <String, dynamic>{'jobs': instance.jobs};
