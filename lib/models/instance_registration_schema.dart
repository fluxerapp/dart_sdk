// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instance_registration_mode_schema.dart';

part 'instance_registration_schema.g.dart';

/// Registration policy for this instance
@JsonSerializable()
class InstanceRegistrationSchema {
  const InstanceRegistrationSchema({
    required this.mode,
    required this.adminRegistrationUrlsEnabled,
  });

  factory InstanceRegistrationSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceRegistrationSchemaFromJson(json);

  /// Public registration mode for this instance
  @JsonKey(defaultValue: InstanceRegistrationModeSchema.$unknown)
  final InstanceRegistrationModeSchema mode;

  /// Whether admin-issued registration URLs are accepted
  @JsonKey(name: 'admin_registration_urls_enabled', defaultValue: false)
  final bool adminRegistrationUrlsEnabled;

  Map<String, Object?> toJson() => _$InstanceRegistrationSchemaToJson(this);
}
