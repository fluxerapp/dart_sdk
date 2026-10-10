// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_flow_step.dart';
import 'snowflake_type.dart';

part 'report_flow_message_submission_request.g.dart';

@JsonSerializable()
class ReportFlowMessageSubmissionRequest {
  const ReportFlowMessageSubmissionRequest({
    required this.revisionHash,
    required this.steps,
    required this.channelId,
    required this.messageId,
    this.locale,
  });

  factory ReportFlowMessageSubmissionRequest.fromJson(
    Map<String, Object?> json,
  ) => _$ReportFlowMessageSubmissionRequestFromJson(json);

  @JsonKey(name: 'revision_hash', defaultValue: '')
  final String revisionHash;
  @JsonKey(defaultValue: <ReportFlowStep>[])
  final List<ReportFlowStep> steps;

  /// Language tag the reporter saw the flow in
  @JsonKey(includeIfNull: false)
  final String? locale;
  @JsonKey(name: 'channel_id', defaultValue: '')
  final SnowflakeType channelId;
  @JsonKey(name: 'message_id', defaultValue: '')
  final SnowflakeType messageId;

  Map<String, Object?> toJson() =>
      _$ReportFlowMessageSubmissionRequestToJson(this);
}
