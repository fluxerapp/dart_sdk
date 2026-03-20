// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'unsigned_int64_type.dart';

part 'guild_role_update_request.g.dart';

@JsonSerializable()
class GuildRoleUpdateRequest {
  const GuildRoleUpdateRequest({
    this.name,
    this.color,
    this.permissions,
    this.hoist,
    this.hoistPosition,
    this.mentionable,
  });

  factory GuildRoleUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildRoleUpdateRequestFromJson(json);

  /// The name of the role (1-100 characters)
  final String? name;

  /// The color of the role as an integer
  final int? color;
  final UnsignedInt64Type? permissions;

  /// Whether the role should be displayed separately in the member list
  final bool? hoist;

  /// The position of the role in the hoisted member list
  @JsonKey(name: 'hoist_position')
  final int? hoistPosition;

  /// Whether the role can be mentioned by anyone
  final bool? mentionable;

  Map<String, Object?> toJson() => _$GuildRoleUpdateRequestToJson(this);
}
