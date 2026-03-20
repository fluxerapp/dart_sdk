// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'system_dm_job_response_status_status.dart';

part 'system_dm_job_response.g.dart';

@JsonSerializable()
class SystemDmJobResponse {
  const SystemDmJobResponse({
    required this.jobId,
    required this.status,
    required this.content,
    required this.targetCount,
    required this.sentCount,
    required this.failedCount,
    required this.createdAt,
    required this.excludedGuildIds,
    this.approvedAt,
    this.registrationStart,
    this.registrationEnd,
    this.lastError,
  });

  factory SystemDmJobResponse.fromJson(Map<String, Object?> json) =>
      _$SystemDmJobResponseFromJson(json);

  /// Unique identifier for the job
  @JsonKey(name: 'job_id')
  final String jobId;

  /// Current status of the system DM job
  final SystemDmJobResponseStatusStatus status;

  /// Message content being sent
  final String content;

  /// Total number of users targeted
  @JsonKey(name: 'target_count')
  final int targetCount;

  /// Number of messages successfully sent
  @JsonKey(name: 'sent_count')
  final int sentCount;

  /// Number of messages that failed to send
  @JsonKey(name: 'failed_count')
  final int failedCount;

  /// ISO 8601 timestamp when the job was created
  @JsonKey(name: 'created_at')
  final String createdAt;

  /// ISO 8601 timestamp when the job was approved
  @JsonKey(name: 'approved_at')
  final String? approvedAt;

  /// Registration date filter start
  @JsonKey(name: 'registration_start')
  final String? registrationStart;

  /// Registration date filter end
  @JsonKey(name: 'registration_end')
  final String? registrationEnd;

  /// List of excluded guild IDs
  @JsonKey(name: 'excluded_guild_ids')
  final List<String> excludedGuildIds;

  /// Last error message if the job failed
  @JsonKey(name: 'last_error')
  final String? lastError;

  Map<String, Object?> toJson() => _$SystemDmJobResponseToJson(this);
}
