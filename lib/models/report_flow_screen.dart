// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_flow_checklist.dart';
import 'report_flow_option.dart';

part 'report_flow_screen.g.dart';

@JsonSerializable()
class ReportFlowScreen {
  const ReportFlowScreen({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.urgent,
    required this.options,
    required this.optionsHeading,
    required this.checklist,
    required this.nextScreenId,
  });

  factory ReportFlowScreen.fromJson(Map<String, Object?> json) =>
      _$ReportFlowScreenFromJson(json);

  @JsonKey(defaultValue: '')
  final String id;
  @JsonKey(defaultValue: '')
  final String title;
  @JsonKey(includeIfNull: true)
  final String? subtitle;
  @JsonKey(defaultValue: false)
  final bool urgent;
  @JsonKey(defaultValue: <ReportFlowOption>[])
  final List<ReportFlowOption> options;
  @JsonKey(includeIfNull: true, name: 'options_heading')
  final String? optionsHeading;
  @JsonKey(includeIfNull: true)
  final ReportFlowChecklist? checklist;

  /// Set on an info screen, which has a Next button instead of choices
  @JsonKey(includeIfNull: true, name: 'next_screen_id')
  final String? nextScreenId;

  Map<String, Object?> toJson() => _$ReportFlowScreenToJson(this);
}
