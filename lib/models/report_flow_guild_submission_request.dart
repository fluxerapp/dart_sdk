// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_flow_step.dart';
import 'snowflake_type.dart';

part 'report_flow_guild_submission_request.g.dart';

@JsonSerializable()
class ReportFlowGuildSubmissionRequest {
  const ReportFlowGuildSubmissionRequest({
    required this.revisionHash,
    required this.steps,
    required this.guildId,
    this.locale,
    this.inviteCode,
  });

  factory ReportFlowGuildSubmissionRequest.fromJson(
    Map<String, Object?> json,
  ) => _$ReportFlowGuildSubmissionRequestFromJson(json);

  @JsonKey(name: 'revision_hash', defaultValue: '')
  final String revisionHash;
  @JsonKey(defaultValue: <ReportFlowStep>[])
  final List<ReportFlowStep> steps;

  /// Language tag the reporter saw the flow in
  @JsonKey(includeIfNull: false)
  final String? locale;
  @JsonKey(name: 'guild_id', defaultValue: '')
  final SnowflakeType guildId;

  /// Invite code used to access the guild
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? inviteCode;

  Map<String, Object?> toJson() =>
      _$ReportFlowGuildSubmissionRequestToJson(this);
}
