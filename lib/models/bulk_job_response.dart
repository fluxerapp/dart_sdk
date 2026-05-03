// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'bulk_job_response.g.dart';

@JsonSerializable()
class BulkJobResponse {
  const BulkJobResponse({required this.jobId});

  factory BulkJobResponse.fromJson(Map<String, Object?> json) =>
      _$BulkJobResponseFromJson(json);

  @JsonKey(name: 'job_id')
  final SnowflakeType jobId;

  Map<String, Object?> toJson() => _$BulkJobResponseToJson(this);
}
