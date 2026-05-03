// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'job_ledger_entry_schema.dart';
import 'list_jobs_cursor_schema.dart';

part 'list_jobs_response_schema.g.dart';

@JsonSerializable()
class ListJobsResponseSchema {
  const ListJobsResponseSchema({required this.jobs, required this.nextCursor});

  factory ListJobsResponseSchema.fromJson(Map<String, Object?> json) =>
      _$ListJobsResponseSchemaFromJson(json);

  final List<JobLedgerEntrySchema> jobs;
  @JsonKey(includeIfNull: true, name: 'next_cursor')
  final ListJobsCursorSchema? nextCursor;

  Map<String, Object?> toJson() => _$ListJobsResponseSchemaToJson(this);
}
