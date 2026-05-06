// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_response_guild_roles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupGuildResponseGuildRoles _$LookupGuildResponseGuildRolesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LookupGuildResponseGuildRoles', json, ($checkedConvert) {
  final val = LookupGuildResponseGuildRoles(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    color: $checkedConvert('color', (v) => (v as num).toInt()),
    position: $checkedConvert('position', (v) => (v as num).toInt()),
    permissions: $checkedConvert('permissions', (v) => v as String),
    hoist: $checkedConvert('hoist', (v) => v as bool),
    mentionable: $checkedConvert('mentionable', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$LookupGuildResponseGuildRolesToJson(
  LookupGuildResponseGuildRoles instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'color': instance.color,
  'position': instance.position,
  'permissions': instance.permissions,
  'hoist': instance.hoist,
  'mentionable': instance.mentionable,
};
