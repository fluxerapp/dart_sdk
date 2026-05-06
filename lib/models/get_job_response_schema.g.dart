// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_job_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetJobResponseSchema _$GetJobResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetJobResponseSchema', json, ($checkedConvert) {
  final val = GetJobResponseSchema(
    job: $checkedConvert(
      'job',
      (v) => JobLedgerEntrySchema.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetJobResponseSchemaToJson(
  GetJobResponseSchema instance,
) => <String, dynamic>{'job': instance.job};
