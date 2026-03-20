// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_admin_response_schema.dart';

part 'list_reports_response.g.dart';

@JsonSerializable()
class ListReportsResponse {
  const ListReportsResponse({
    required this.reports,
  });

  factory ListReportsResponse.fromJson(Map<String, Object?> json) =>
      _$ListReportsResponseFromJson(json);

  final List<ReportAdminResponseSchema> reports;

  Map<String, Object?> toJson() => _$ListReportsResponseToJson(this);
}
