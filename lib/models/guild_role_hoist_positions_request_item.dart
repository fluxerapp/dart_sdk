// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'guild_role_hoist_positions_request_item.g.dart';

@JsonSerializable()
class GuildRoleHoistPositionsRequestItem {
  const GuildRoleHoistPositionsRequestItem({
    required this.id,
    required this.hoistPosition,
  });

  factory GuildRoleHoistPositionsRequestItem.fromJson(
    Map<String, Object?> json,
  ) => _$GuildRoleHoistPositionsRequestItemFromJson(json);

  final SnowflakeType id;

  /// The new hoist position for the role
  @JsonKey(name: 'hoist_position')
  final int hoistPosition;

  Map<String, Object?> toJson() =>
      _$GuildRoleHoistPositionsRequestItemToJson(this);
}
