// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'guild_role_position_item.g.dart';

@JsonSerializable()
class GuildRolePositionItem {
  const GuildRolePositionItem({
    required this.id,
    this.position,
  });

  factory GuildRolePositionItem.fromJson(Map<String, Object?> json) =>
      _$GuildRolePositionItemFromJson(json);

  final SnowflakeType id;

  /// The new position for the role
  final int? position;

  Map<String, Object?> toJson() => _$GuildRolePositionItemToJson(this);
}
