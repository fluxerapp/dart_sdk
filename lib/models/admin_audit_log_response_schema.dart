// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'admin_audit_log_response_schema.g.dart';

@JsonSerializable()
class AdminAuditLogResponseSchema {
  const AdminAuditLogResponseSchema({
    required this.logId,
    required this.adminUserId,
    required this.targetType,
    required this.targetId,
    required this.action,
    required this.auditLogReason,
    required this.metadata,
    required this.createdAt,
  });

  factory AdminAuditLogResponseSchema.fromJson(Map<String, Object?> json) =>
      _$AdminAuditLogResponseSchemaFromJson(json);

  @JsonKey(name: 'log_id')
  final SnowflakeType logId;
  @JsonKey(name: 'admin_user_id')
  final SnowflakeType adminUserId;
  @JsonKey(name: 'target_type')
  final String targetType;

  /// The ID of the affected entity (user, channel, role, invite code, etc.)
  @JsonKey(name: 'target_id')
  final String targetId;
  final String action;
  @JsonKey(name: 'audit_log_reason')
  final String? auditLogReason;
  final Map<String, String> metadata;
  @JsonKey(name: 'created_at')
  final String createdAt;

  Map<String, Object?> toJson() => _$AdminAuditLogResponseSchemaToJson(this);
}
