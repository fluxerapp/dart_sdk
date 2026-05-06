// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_logs_list_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditLogsListResponseSchema _$AuditLogsListResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AuditLogsListResponseSchema', json, ($checkedConvert) {
  final val = AuditLogsListResponseSchema(
    logs: $checkedConvert(
      'logs',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                AdminAuditLogResponseSchema.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    total: $checkedConvert('total', (v) => v as num),
  );
  return val;
});

Map<String, dynamic> _$AuditLogsListResponseSchemaToJson(
  AuditLogsListResponseSchema instance,
) => <String, dynamic>{'logs': instance.logs, 'total': instance.total};
