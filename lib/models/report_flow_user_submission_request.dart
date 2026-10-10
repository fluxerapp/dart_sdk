// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_flow_step.dart';
import 'snowflake_type.dart';

part 'report_flow_user_submission_request.g.dart';

@JsonSerializable()
class ReportFlowUserSubmissionRequest {
  const ReportFlowUserSubmissionRequest({
    required this.revisionHash,
    required this.steps,
    required this.userId,
    this.locale,
    this.guildId,
  });

  factory ReportFlowUserSubmissionRequest.fromJson(Map<String, Object?> json) =>
      _$ReportFlowUserSubmissionRequestFromJson(json);

  @JsonKey(name: 'revision_hash', defaultValue: '')
  final String revisionHash;
  @JsonKey(defaultValue: <ReportFlowStep>[])
  final List<ReportFlowStep> steps;

  /// Language tag the reporter saw the flow in
  @JsonKey(includeIfNull: false)
  final String? locale;
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeType userId;
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeType? guildId;

  Map<String, Object?> toJson() =>
      _$ReportFlowUserSubmissionRequestToJson(this);
}
