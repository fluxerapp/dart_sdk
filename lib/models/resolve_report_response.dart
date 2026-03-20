// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_status.dart';
import 'snowflake_type.dart';

part 'resolve_report_response.g.dart';

@JsonSerializable()
class ResolveReportResponse {
  const ResolveReportResponse({
    required this.reportId,
    required this.status,
    required this.resolvedAt,
    required this.publicComment,
  });

  factory ResolveReportResponse.fromJson(Map<String, Object?> json) =>
      _$ResolveReportResponseFromJson(json);

  @JsonKey(name: 'report_id')
  final SnowflakeType reportId;
  final ReportStatus status;
  @JsonKey(name: 'resolved_at')
  final String? resolvedAt;
  @JsonKey(name: 'public_comment')
  final String? publicComment;

  Map<String, Object?> toJson() => _$ResolveReportResponseToJson(this);
}
