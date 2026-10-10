// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'report_flow_checklist_item.g.dart';

@JsonSerializable()
class ReportFlowChecklistItem {
  const ReportFlowChecklistItem({
    required this.id,
    required this.label,
    required this.description,
  });

  factory ReportFlowChecklistItem.fromJson(Map<String, Object?> json) =>
      _$ReportFlowChecklistItemFromJson(json);

  @JsonKey(defaultValue: '')
  final String id;
  @JsonKey(defaultValue: '')
  final String label;
  @JsonKey(includeIfNull: true)
  final String? description;

  Map<String, Object?> toJson() => _$ReportFlowChecklistItemToJson(this);
}
