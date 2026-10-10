// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_flow_notice.dart';
import 'report_flow_screen.dart';
import 'report_flow_surface.dart';
import 'report_flow_target_type.dart';

part 'report_flow_response.g.dart';

@JsonSerializable()
class ReportFlowResponse {
  const ReportFlowResponse({
    required this.targetType,
    required this.surface,
    required this.revisionHash,
    required this.locale,
    required this.startScreenId,
    required this.guidelinesUrl,
    required this.screens,
    required this.notices,
  });

  factory ReportFlowResponse.fromJson(Map<String, Object?> json) =>
      _$ReportFlowResponseFromJson(json);

  @JsonKey(name: 'target_type', defaultValue: ReportFlowTargetType.$unknown)
  final ReportFlowTargetType targetType;
  @JsonKey(defaultValue: ReportFlowSurface.$unknown)
  final ReportFlowSurface surface;
  @JsonKey(name: 'revision_hash', defaultValue: '')
  final String revisionHash;

  /// Locale the copy was rendered in
  @JsonKey(defaultValue: '')
  final String locale;
  @JsonKey(name: 'start_screen_id', defaultValue: '')
  final String startScreenId;

  /// Community guidelines page, null when the instance has none
  @JsonKey(includeIfNull: true, name: 'guidelines_url')
  final String? guidelinesUrl;
  @JsonKey(defaultValue: <ReportFlowScreen>[])
  final List<ReportFlowScreen> screens;
  @JsonKey(defaultValue: <ReportFlowNotice>[])
  final List<ReportFlowNotice> notices;

  Map<String, Object?> toJson() => _$ReportFlowResponseToJson(this);
}
