// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_hoist_positions_request_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleHoistPositionsRequestItem _$GuildRoleHoistPositionsRequestItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildRoleHoistPositionsRequestItem',
  json,
  ($checkedConvert) {
    final val = GuildRoleHoistPositionsRequestItem(
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

Map<String, dynamic> _$GuildRoleHoistPositionsRequestItemToJson(
  GuildRoleHoistPositionsRequestItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'hoist_position': instance.hoistPosition,
};
