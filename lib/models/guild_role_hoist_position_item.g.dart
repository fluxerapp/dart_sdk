// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_hoist_position_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleHoistPositionItem _$GuildRoleHoistPositionItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildRoleHoistPositionItem',
  json,
  ($checkedConvert) {
    final val = GuildRoleHoistPositionItem(
      id: $checkedConvert('id', (v) => v as String),
      hoistPosition: $checkedConvert(
        'hoist_position',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'hoistPosition': 'hoist_position'},
);

Map<String, dynamic> _$GuildRoleHoistPositionItemToJson(
  GuildRoleHoistPositionItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'hoist_position': instance.hoistPosition,
};
