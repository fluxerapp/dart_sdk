// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'guild_role_positions_request.g.dart';

@JsonSerializable()
class GuildRolePositionsRequest {
  const GuildRolePositionsRequest({required this.id, this.position});

  factory GuildRolePositionsRequest.fromJson(Map<String, Object?> json) =>
      _$GuildRolePositionsRequestFromJson(json);

  final SnowflakeType id;

  /// The new position for the role
  @JsonKey(includeIfNull: false)
  final int? position;

  Map<String, Object?> toJson() => _$GuildRolePositionsRequestToJson(this);
}
