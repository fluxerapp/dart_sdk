// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'guild_role_hoist_position_item.g.dart';

@JsonSerializable()
class GuildRoleHoistPositionItem {
  const GuildRoleHoistPositionItem({
    required this.id,
    required this.hoistPosition,
  });

  factory GuildRoleHoistPositionItem.fromJson(Map<String, Object?> json) =>
      _$GuildRoleHoistPositionItemFromJson(json);

  final SnowflakeType id;

  /// The new hoist position for the role
  @JsonKey(name: 'hoist_position')
  final int hoistPosition;

  Map<String, Object?> toJson() => _$GuildRoleHoistPositionItemToJson(this);
}
