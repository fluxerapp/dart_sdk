// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'job_ledger_entry_schema.dart';

part 'active_jobs_response_schema.g.dart';

@JsonSerializable()
class ActiveJobsResponseSchema {
  const ActiveJobsResponseSchema({required this.jobs});

  factory ActiveJobsResponseSchema.fromJson(Map<String, Object?> json) =>
      _$ActiveJobsResponseSchemaFromJson(json);

  final List<JobLedgerEntrySchema> jobs;

  Map<String, Object?> toJson() => _$ActiveJobsResponseSchemaToJson(this);
}
