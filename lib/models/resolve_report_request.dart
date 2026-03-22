// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'resolve_report_request.g.dart';

@JsonSerializable()
class ResolveReportRequest {
  const ResolveReportRequest({required this.reportId, this.publicComment});

  factory ResolveReportRequest.fromJson(Map<String, Object?> json) =>
      _$ResolveReportRequestFromJson(json);

  @JsonKey(name: 'report_id')
  final SnowflakeType reportId;

  /// Public comment to include with the resolution
  @JsonKey(name: 'public_comment')
  final String? publicComment;

  Map<String, Object?> toJson() => _$ResolveReportRequestToJson(this);
}
