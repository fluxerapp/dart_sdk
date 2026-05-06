// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_position_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRolePositionItem _$GuildRolePositionItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildRolePositionItem', json, ($checkedConvert) {
  final val = GuildRolePositionItem(
    id: $checkedConvert('id', (v) => v as String),
    position: $checkedConvert('position', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$GuildRolePositionItemToJson(
  GuildRolePositionItem instance,
) => <String, dynamic>{'id': instance.id, 'position': ?instance.position};
