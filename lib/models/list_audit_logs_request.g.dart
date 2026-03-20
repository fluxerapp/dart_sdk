// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_logs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAuditLogsRequest _$ListAuditLogsRequestFromJson(
        Map<String, dynamic> json) =>
    ListAuditLogsRequest(
      adminUserId: json['admin_user_id'] as String?,
      targetType: json['target_type'] as String?,
      targetId: json['target_id'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ListAuditLogsRequestToJson(
        ListAuditLogsRequest instance) =>
    <String, dynamic>{
      'admin_user_id': instance.adminUserId,
      'target_type': instance.targetType,
      'target_id': instance.targetId,
      'limit': instance.limit,
      'offset': instance.offset,
    };
