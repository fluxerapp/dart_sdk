// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'int32_type.dart';

part 'lookup_guild_response_guild_roles.g.dart';

@JsonSerializable()
class LookupGuildResponseGuildRoles {
  const LookupGuildResponseGuildRoles({
    required this.id,
    required this.name,
    required this.color,
    required this.position,
    required this.permissions,
    required this.hoist,
    required this.mentionable,
  });

  factory LookupGuildResponseGuildRoles.fromJson(Map<String, Object?> json) =>
      _$LookupGuildResponseGuildRolesFromJson(json);

  final SnowflakeType id;
  final String name;
  final Int32Type color;
  final Int32Type position;

  /// The role permissions bitfield
  final String permissions;
  final bool hoist;
  final bool mentionable;

  Map<String, Object?> toJson() => _$LookupGuildResponseGuildRolesToJson(this);
}
