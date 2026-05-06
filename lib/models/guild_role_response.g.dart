// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleResponse _$GuildRoleResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GuildRoleResponse',
      json,
      ($checkedConvert) {
        final val = GuildRoleResponse(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          color: $checkedConvert('color', (v) => (v as num).toInt()),
          position: $checkedConvert('position', (v) => (v as num).toInt()),
          permissions: $checkedConvert('permissions', (v) => v as String),
          hoist: $checkedConvert('hoist', (v) => v as bool),
          mentionable: $checkedConvert('mentionable', (v) => v as bool),
          hoistPosition: $checkedConvert(
            'hoist_position',
            (v) => (v as num?)?.toInt(),
          ),
          unicodeEmoji: $checkedConvert('unicode_emoji', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'hoistPosition': 'hoist_position',
        'unicodeEmoji': 'unicode_emoji',
      },
    );

Map<String, dynamic> _$GuildRoleResponseToJson(GuildRoleResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'position': instance.position,
      'hoist_position': ?instance.hoistPosition,
      'permissions': instance.permissions,
      'hoist': instance.hoist,
      'mentionable': instance.mentionable,
      'unicode_emoji': ?instance.unicodeEmoji,
    };
