// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'template_role.g.dart';

@JsonSerializable()
class TemplateRole {
  const TemplateRole({
    required this.id,
    this.name,
    this.permissions,
    this.permissionsNew,
    this.color,
    this.hoist,
    this.mentionable,
    this.unicodeEmoji,
  });

  factory TemplateRole.fromJson(Map<String, Object?> json) =>
      _$TemplateRoleFromJson(json);

  /// The template-local role ID
  final dynamic id;

  /// The name of the role
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The permissions bitfield as a string (legacy)
  final dynamic permissions;

  /// The permissions bitfield as a string (preferred)
  @JsonKey(name: 'permissions_new')
  final dynamic permissionsNew;

  /// The colour of the role as an integer
  @JsonKey(includeIfNull: false)
  final num? color;

  /// Whether the role is hoisted
  @JsonKey(includeIfNull: false)
  final bool? hoist;

  /// Whether the role is mentionable
  @JsonKey(includeIfNull: false)
  final bool? mentionable;

  /// The unicode emoji for the role icon
  @JsonKey(includeIfNull: false, name: 'unicode_emoji')
  final String? unicodeEmoji;

  Map<String, Object?> toJson() => _$TemplateRoleToJson(this);
}
