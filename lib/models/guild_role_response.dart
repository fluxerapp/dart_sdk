// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'permissions.dart';
import 'snowflake_string_type.dart';

part 'guild_role_response.g.dart';

@JsonSerializable()
class GuildRoleResponse {
  const GuildRoleResponse({
    required this.id,
    required this.name,
    required this.color,
    required this.position,
    required this.permissions,
    required this.hoist,
    required this.mentionable,
    this.hoistPosition,
    this.unicodeEmoji,
  });

  factory GuildRoleResponse.fromJson(Map<String, Object?> json) =>
      _$GuildRoleResponseFromJson(json);

  /// The unique identifier for this role
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the role
  @JsonKey(defaultValue: '')
  final String name;

  /// The colour of the role as an integer
  @JsonKey(defaultValue: 0)
  final Int32Type color;

  /// The position of the role in the role hierarchy
  @JsonKey(defaultValue: 0)
  final Int32Type position;

  /// The position of the role in the hoisted member list
  @JsonKey(includeIfNull: false, name: 'hoist_position')
  final Int32Type? hoistPosition;

  /// The permissions bitfield for the role
  @JsonKey(defaultValue: '')
  final Permissions permissions;

  /// Whether this role is displayed separately in the member list
  @JsonKey(defaultValue: false)
  final bool hoist;

  /// Whether this role can be mentioned by anyone
  @JsonKey(defaultValue: false)
  final bool mentionable;

  /// The unicode emoji for this role
  @JsonKey(includeIfNull: false, name: 'unicode_emoji')
  final String? unicodeEmoji;

  Map<String, Object?> toJson() => _$GuildRoleResponseToJson(this);
}
