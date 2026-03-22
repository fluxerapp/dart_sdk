// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_logs_list_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditLogsListResponseSchema _$AuditLogsListResponseSchemaFromJson(
  Map<String, dynamic> json,
) => AuditLogsListResponseSchema(
  logs: (json['logs'] as List<dynamic>)
      .map(
        (e) => AdminAuditLogResponseSchema.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  total: json['total'] as num,
);

Map<String, dynamic> _$AuditLogsListResponseSchemaToJson(
  AuditLogsListResponseSchema instance,
) => <String, dynamic>{'logs': instance.logs, 'total': instance.total};
