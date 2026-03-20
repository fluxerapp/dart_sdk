// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'unsigned_int64_type.dart';

part 'guild_role_create_request.g.dart';

@JsonSerializable()
class GuildRoleCreateRequest {
  const GuildRoleCreateRequest({
    required this.name,
    this.color,
    this.permissions,
  });

  factory GuildRoleCreateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildRoleCreateRequestFromJson(json);

  /// The name of the role (1-100 characters)
  final String name;

  /// The color of the role as an integer (default: 0)
  final int? color;
  final UnsignedInt64Type? permissions;

  Map<String, Object?> toJson() => _$GuildRoleCreateRequestToJson(this);
}
