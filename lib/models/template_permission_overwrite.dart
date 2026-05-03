// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'template_permission_overwrite.g.dart';

@JsonSerializable()
class TemplatePermissionOverwrite {
  const TemplatePermissionOverwrite({
    required this.id,
    required this.type,
    required this.allow,
    required this.deny,
  });

  factory TemplatePermissionOverwrite.fromJson(Map<String, Object?> json) =>
      _$TemplatePermissionOverwriteFromJson(json);

  /// The ID of the role or user for this overwrite
  final dynamic id;

  /// The type of overwrite (0/role = role, 1/member = member)
  final dynamic type;

  /// The allowed permissions bitfield as a string
  final dynamic allow;

  /// The denied permissions bitfield as a string
  final dynamic deny;

  Map<String, Object?> toJson() => _$TemplatePermissionOverwriteToJson(this);
}
