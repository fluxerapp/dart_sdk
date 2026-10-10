// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_flow_checklist_item.dart';
import 'report_flow_outcome.dart';

part 'report_flow_checklist.g.dart';

@JsonSerializable()
class ReportFlowChecklist {
  const ReportFlowChecklist({
    required this.items,
    required this.minChecked,
    required this.outcome,
  });

  factory ReportFlowChecklist.fromJson(Map<String, Object?> json) =>
      _$ReportFlowChecklistFromJson(json);

  @JsonKey(defaultValue: <ReportFlowChecklistItem>[])
  final List<ReportFlowChecklistItem> items;
  @JsonKey(name: 'min_checked', defaultValue: 0)
  final int minChecked;
  @JsonKey(defaultValue: _$missingReportFlowOutcome)
  final ReportFlowOutcome outcome;

  Map<String, Object?> toJson() => _$ReportFlowChecklistToJson(this);
}

ReportFlowOutcome _$missingReportFlowOutcome() =>
    ReportFlowOutcome.fromJson(const <String, dynamic>{});
