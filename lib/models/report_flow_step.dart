// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'report_flow_step.g.dart';

@JsonSerializable()
class ReportFlowStep {
  const ReportFlowStep({required this.screenId, this.optionId, this.itemIds});

  factory ReportFlowStep.fromJson(Map<String, Object?> json) =>
      _$ReportFlowStepFromJson(json);

  @JsonKey(name: 'screen_id', defaultValue: '')
  final String screenId;
  @JsonKey(includeIfNull: false, name: 'option_id')
  final String? optionId;
  @JsonKey(includeIfNull: false, name: 'item_ids')
  final List<String>? itemIds;

  Map<String, Object?> toJson() => _$ReportFlowStepToJson(this);
}
