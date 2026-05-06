// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleCreateRequest _$GuildRoleCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildRoleCreateRequest', json, ($checkedConvert) {
  final val = GuildRoleCreateRequest(
    name: $checkedConvert('name', (v) => v as String),
    color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
    permissions: $checkedConvert('permissions', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GuildRoleCreateRequestToJson(
  GuildRoleCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'color': ?instance.color,
  'permissions': ?instance.permissions,
};
