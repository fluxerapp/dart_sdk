// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleUpdateRequest _$GuildRoleUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildRoleUpdateRequest',
  json,
  ($checkedConvert) {
    final val = GuildRoleUpdateRequest(
      name: $checkedConvert('name', (v) => v as String?),
      color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
      permissions: $checkedConvert('permissions', (v) => v as String?),
      hoist: $checkedConvert('hoist', (v) => v as bool?),
      hoistPosition: $checkedConvert(
        'hoist_position',
        (v) => (v as num?)?.toInt(),
      ),
      mentionable: $checkedConvert('mentionable', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'hoistPosition': 'hoist_position'},
);

Map<String, dynamic> _$GuildRoleUpdateRequestToJson(
  GuildRoleUpdateRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'color': ?instance.color,
  'permissions': ?instance.permissions,
  'hoist': ?instance.hoist,
  'hoist_position': ?instance.hoistPosition,
  'mentionable': ?instance.mentionable,
};
