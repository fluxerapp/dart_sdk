// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'job_ledger_entry_schema.dart';

part 'get_job_response_schema.g.dart';

@JsonSerializable()
class GetJobResponseSchema {
  const GetJobResponseSchema({required this.job});

  factory GetJobResponseSchema.fromJson(Map<String, Object?> json) =>
      _$GetJobResponseSchemaFromJson(json);

  final JobLedgerEntrySchema job;

  Map<String, Object?> toJson() => _$GetJobResponseSchemaToJson(this);
}
