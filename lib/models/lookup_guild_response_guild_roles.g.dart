// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_response_guild_roles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupGuildResponseGuildRoles _$LookupGuildResponseGuildRolesFromJson(
  Map<String, dynamic> json,
) => LookupGuildResponseGuildRoles(
  id: json['id'] as String,
  name: json['name'] as String,
  color: (json['color'] as num).toInt(),
  position: (json['position'] as num).toInt(),
  permissions: json['permissions'] as String,
  hoist: json['hoist'] as bool,
  mentionable: json['mentionable'] as bool,
);

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
