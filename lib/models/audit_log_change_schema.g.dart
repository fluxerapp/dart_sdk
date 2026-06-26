// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_change_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditLogChangeSchema _$AuditLogChangeSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuditLogChangeSchema',
  json,
  ($checkedConvert) {
    final val = AuditLogChangeSchema(
      key: $checkedConvert('key', (v) => v as String),
      oldValue: $checkedConvert('old_value', (v) => v),
      newValue: $checkedConvert('new_value', (v) => v),
    );
    return val;
  },
  fieldKeyMap: const {'oldValue': 'old_value', 'newValue': 'new_value'},
);

Map<String, dynamic> _$AuditLogChangeSchemaToJson(
  AuditLogChangeSchema instance,
) => <String, dynamic>{
  'key': instance.key,
  'old_value': ?instance.oldValue,
  'new_value': ?instance.newValue,
};
