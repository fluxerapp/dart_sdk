// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_positions_request_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRolePositionsRequestItem _$GuildRolePositionsRequestItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildRolePositionsRequestItem', json, ($checkedConvert) {
  final val = GuildRolePositionsRequestItem(
    id: $checkedConvert('id', (v) => v as String),
    position: $checkedConvert('position', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$GuildRolePositionsRequestItemToJson(
  GuildRolePositionsRequestItem instance,
) => <String, dynamic>{'id': instance.id, 'position': ?instance.position};
