// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

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
  final String id;

  /// The name of the role
  final String name;

  /// The colour of the role as an integer
  final int color;

  /// The position of the role in the role hierarchy
  final int position;

  /// The position of the role in the hoisted member list
  @JsonKey(name: 'hoist_position')
  final Int32Type? hoistPosition;

  /// The permissions bitfield for the role
  final String permissions;

  /// Whether this role is displayed separately in the member list
  final bool hoist;

  /// Whether this role can be mentioned by anyone
  final bool mentionable;

  /// The unicode emoji for this role
  @JsonKey(name: 'unicode_emoji')
  final String? unicodeEmoji;

  Map<String, Object?> toJson() => _$GuildRoleResponseToJson(this);
}
