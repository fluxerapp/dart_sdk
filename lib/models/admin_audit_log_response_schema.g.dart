// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_audit_log_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAuditLogResponseSchema _$AdminAuditLogResponseSchemaFromJson(
        Map<String, dynamic> json) =>
    AdminAuditLogResponseSchema(
      logId: json['log_id'] as String,
      adminUserId: json['admin_user_id'] as String,
      targetType: json['target_type'] as String,
      targetId: json['target_id'] as String,
      action: json['action'] as String,
      auditLogReason: json['audit_log_reason'] as String?,
      metadata: Map<String, String>.from(json['metadata'] as Map),
      createdAt: json['created_at'] as String,
    );

Map<String, dynamic> _$AdminAuditLogResponseSchemaToJson(
        AdminAuditLogResponseSchema instance) =>
    <String, dynamic>{
      'log_id': instance.logId,
      'admin_user_id': instance.adminUserId,
      'target_type': instance.targetType,
      'target_id': instance.targetId,
      'action': instance.action,
      'audit_log_reason': instance.auditLogReason,
      'metadata': instance.metadata,
      'created_at': instance.createdAt,
    };
