// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleResponse _$GuildRoleResponseFromJson(Map<String, dynamic> json) =>
    GuildRoleResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      color: (json['color'] as num).toInt(),
      position: (json['position'] as num).toInt(),
      permissions: json['permissions'] as String,
      hoist: json['hoist'] as bool,
      mentionable: json['mentionable'] as bool,
      hoistPosition: (json['hoist_position'] as num?)?.toInt(),
      unicodeEmoji: json['unicode_emoji'] as String?,
    );

Map<String, dynamic> _$GuildRoleResponseToJson(GuildRoleResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'position': instance.position,
      'hoist_position': instance.hoistPosition,
      'permissions': instance.permissions,
      'hoist': instance.hoist,
      'mentionable': instance.mentionable,
      'unicode_emoji': instance.unicodeEmoji,
    };
