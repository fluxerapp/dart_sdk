// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_status.dart';

part 'list_reports_request.g.dart';

@JsonSerializable()
class ListReportsRequest {
  const ListReportsRequest({this.status, this.limit, this.offset});

  factory ListReportsRequest.fromJson(Map<String, Object?> json) =>
      _$ListReportsRequestFromJson(json);

  final ReportStatus? status;

  /// Maximum number of reports to return
  final int? limit;

  /// Number of reports to skip
  final int? offset;

  Map<String, Object?> toJson() => _$ListReportsRequestToJson(this);
}
