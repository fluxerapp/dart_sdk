// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'list_jobs_cursor_schema.g.dart';

@JsonSerializable()
class ListJobsCursorSchema {
  const ListJobsCursorSchema({
    required this.bucketDay,
    required this.createdAt,
    required this.jobId,
  });

  factory ListJobsCursorSchema.fromJson(Map<String, Object?> json) =>
      _$ListJobsCursorSchemaFromJson(json);

  @JsonKey(name: 'bucket_day')
  final String bucketDay;
  @JsonKey(name: 'created_at')
  final String createdAt;
  @JsonKey(name: 'job_id')
  final SnowflakeType jobId;

  Map<String, Object?> toJson() => _$ListJobsCursorSchemaToJson(this);
}
