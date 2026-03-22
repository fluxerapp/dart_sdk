// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_hoist_position_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleHoistPositionItem _$GuildRoleHoistPositionItemFromJson(
  Map<String, dynamic> json,
) => GuildRoleHoistPositionItem(
  id: json['id'] as String,
  hoistPosition: (json['hoist_position'] as num).toInt(),
);

Map<String, dynamic> _$GuildRoleHoistPositionItemToJson(
  GuildRoleHoistPositionItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'hoist_position': instance.hoistPosition,
};
