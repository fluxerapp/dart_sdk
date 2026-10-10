// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_flow_outcome_type.dart';

part 'report_flow_outcome.g.dart';

@JsonSerializable()
class ReportFlowOutcome {
  const ReportFlowOutcome({
    required this.type,
    required this.screenId,
    required this.reason,
    required this.noticeId,
    required this.url,
  });

  factory ReportFlowOutcome.fromJson(Map<String, Object?> json) =>
      _$ReportFlowOutcomeFromJson(json);

  @JsonKey(defaultValue: ReportFlowOutcomeType.$unknown)
  final ReportFlowOutcomeType type;

  /// Next screen when type is screen
  @JsonKey(includeIfNull: true, name: 'screen_id')
  final String? screenId;

  /// Report reason when type is submit
  @JsonKey(includeIfNull: true)
  final String? reason;

  /// Notice to show when type is end, null for the thank-you screen
  @JsonKey(includeIfNull: true, name: 'notice_id')
  final String? noticeId;

  /// Page to open when type is link
  @JsonKey(includeIfNull: true)
  final String? url;

  Map<String, Object?> toJson() => _$ReportFlowOutcomeToJson(this);
}
