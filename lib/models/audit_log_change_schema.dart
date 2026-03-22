// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'audit_log_change_schema.g.dart';

@JsonSerializable()
class AuditLogChangeSchema {
  const AuditLogChangeSchema({required this.key, this.oldValue, this.newValue});

  factory AuditLogChangeSchema.fromJson(Map<String, Object?> json) =>
      _$AuditLogChangeSchemaFromJson(json);

  /// The field that changed
  final String key;

  /// Value before the change
  @JsonKey(name: 'old_value')
  final dynamic oldValue;

  /// Value after the change
  @JsonKey(name: 'new_value')
  final dynamic newValue;

  Map<String, Object?> toJson() => _$AuditLogChangeSchemaToJson(this);
}
