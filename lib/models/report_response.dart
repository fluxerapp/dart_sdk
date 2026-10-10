// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'report_response.g.dart';

@JsonSerializable()
class ReportResponse {
  const ReportResponse({
    required this.reportId,
    required this.status,
    required this.reportedAt,
  });

  factory ReportResponse.fromJson(Map<String, Object?> json) =>
      _$ReportResponseFromJson(json);

  /// The unique identifier for this report
  @JsonKey(name: 'report_id', defaultValue: '')
  final SnowflakeStringType reportId;

  /// Current status of the report (pending, resolved)
  @JsonKey(defaultValue: '')
  final String status;

  /// ISO 8601 timestamp when the report was submitted
  @JsonKey(name: 'reported_at', defaultValue: '')
  final String reportedAt;

  Map<String, Object?> toJson() => _$ReportResponseToJson(this);
}
