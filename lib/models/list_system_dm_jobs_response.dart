// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'system_dm_job_response.dart';

part 'list_system_dm_jobs_response.g.dart';

@JsonSerializable()
class ListSystemDmJobsResponse {
  const ListSystemDmJobsResponse({
    required this.jobs,
    this.nextCursor,
  });

  factory ListSystemDmJobsResponse.fromJson(Map<String, Object?> json) =>
      _$ListSystemDmJobsResponseFromJson(json);

  /// List of system DM jobs
  final List<SystemDmJobResponse> jobs;

  /// Pagination cursor for the next page
  @JsonKey(name: 'next_cursor')
  final String? nextCursor;

  Map<String, Object?> toJson() => _$ListSystemDmJobsResponseToJson(this);
}
