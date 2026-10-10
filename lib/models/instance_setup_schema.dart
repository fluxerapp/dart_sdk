// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_setup_schema.g.dart';

/// Initial setup state for self-hosted instances
@JsonSerializable()
class InstanceSetupSchema {
  const InstanceSetupSchema({
    required this.configured,
    required this.adminUrl,
    this.accountIdentityLocked,
  });

  factory InstanceSetupSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceSetupSchemaFromJson(json);

  /// Whether the instance administrator has completed initial setup
  @JsonKey(defaultValue: false)
  final bool configured;

  /// Admin panel URL to continue instance setup
  @JsonKey(includeIfNull: true, name: 'admin_url')
  final String? adminUrl;

  /// Present only while a self-hosted instance is unconfigured. True when the sign-in method can no longer change
  @JsonKey(includeIfNull: false, name: 'account_identity_locked')
  final bool? accountIdentityLocked;

  Map<String, Object?> toJson() => _$InstanceSetupSchemaToJson(this);
}
