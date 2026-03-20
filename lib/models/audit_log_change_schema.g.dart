// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_change_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditLogChangeSchema _$AuditLogChangeSchemaFromJson(
        Map<String, dynamic> json) =>
    AuditLogChangeSchema(
      key: json['key'] as String,
      oldValue: json['old_value'],
      newValue: json['new_value'],
    );

Map<String, dynamic> _$AuditLogChangeSchemaToJson(
        AuditLogChangeSchema instance) =>
    <String, dynamic>{
      'key': instance.key,
      'old_value': instance.oldValue,
      'new_value': instance.newValue,
    };
