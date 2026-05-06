// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_audit_log_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAuditLogResponseSchema _$AdminAuditLogResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminAuditLogResponseSchema',
  json,
  ($checkedConvert) {
    final val = AdminAuditLogResponseSchema(
      logId: $checkedConvert('log_id', (v) => v as String),
      adminUserId: $checkedConvert('admin_user_id', (v) => v as String),
      targetType: $checkedConvert('target_type', (v) => v as String),
      targetId: $checkedConvert('target_id', (v) => v as String),
      action: $checkedConvert('action', (v) => v as String),
      auditLogReason: $checkedConvert('audit_log_reason', (v) => v as String?),
      metadata: $checkedConvert(
        'metadata',
        (v) => Map<String, String>.from(v as Map),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'logId': 'log_id',
    'adminUserId': 'admin_user_id',
    'targetType': 'target_type',
    'targetId': 'target_id',
    'auditLogReason': 'audit_log_reason',
    'createdAt': 'created_at',
  },
);

Map<String, dynamic> _$AdminAuditLogResponseSchemaToJson(
  AdminAuditLogResponseSchema instance,
) => <String, dynamic>{
  'log_id': instance.logId,
  'admin_user_id': instance.adminUserId,
  'target_type': instance.targetType,
  'target_id': instance.targetId,
  'action': instance.action,
  'audit_log_reason': instance.auditLogReason,
  'metadata': instance.metadata,
  'created_at': instance.createdAt,
};
