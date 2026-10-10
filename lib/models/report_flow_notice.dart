// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'report_flow_notice.g.dart';

@JsonSerializable()
class ReportFlowNotice {
  const ReportFlowNotice({
    required this.id,
    required this.title,
    required this.body,
  });

  factory ReportFlowNotice.fromJson(Map<String, Object?> json) =>
      _$ReportFlowNoticeFromJson(json);

  @JsonKey(defaultValue: '')
  final String id;
  @JsonKey(defaultValue: '')
  final String title;
  @JsonKey(defaultValue: '')
  final String body;

  Map<String, Object?> toJson() => _$ReportFlowNoticeToJson(this);
}
