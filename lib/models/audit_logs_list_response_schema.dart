// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_audit_log_response_schema.dart';

part 'audit_logs_list_response_schema.g.dart';

@JsonSerializable()
class AuditLogsListResponseSchema {
  const AuditLogsListResponseSchema({
    required this.logs,
    required this.total,
  });

  factory AuditLogsListResponseSchema.fromJson(Map<String, Object?> json) =>
      _$AuditLogsListResponseSchemaFromJson(json);

  final List<AdminAuditLogResponseSchema> logs;
  final num total;

  Map<String, Object?> toJson() => _$AuditLogsListResponseSchemaToJson(this);
}
