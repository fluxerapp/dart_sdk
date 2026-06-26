// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_hoist_positions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleHoistPositionsRequest _$GuildRoleHoistPositionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildRoleHoistPositionsRequest',
  json,
  ($checkedConvert) {
    final val = GuildRoleHoistPositionsRequest(
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

Map<String, dynamic> _$GuildRoleHoistPositionsRequestToJson(
  GuildRoleHoistPositionsRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'hoist_position': instance.hoistPosition,
};
