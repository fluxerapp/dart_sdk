// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_admin_response_schema.dart';

part 'search_reports_response.g.dart';

@JsonSerializable()
class SearchReportsResponse {
  const SearchReportsResponse({
    required this.reports,
    required this.total,
    required this.offset,
    required this.limit,
  });

  factory SearchReportsResponse.fromJson(Map<String, Object?> json) =>
      _$SearchReportsResponseFromJson(json);

  final List<ReportAdminResponseSchema> reports;
  final num total;
  final num offset;
  final num limit;

  Map<String, Object?> toJson() => _$SearchReportsResponseToJson(this);
}
