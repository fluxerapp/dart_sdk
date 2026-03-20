// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleUpdateRequest _$GuildRoleUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    GuildRoleUpdateRequest(
      name: json['name'] as String?,
      color: (json['color'] as num?)?.toInt(),
      permissions: json['permissions'] as String?,
      hoist: json['hoist'] as bool?,
      hoistPosition: (json['hoist_position'] as num?)?.toInt(),
      mentionable: json['mentionable'] as bool?,
    );

Map<String, dynamic> _$GuildRoleUpdateRequestToJson(
        GuildRoleUpdateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
      'permissions': instance.permissions,
      'hoist': instance.hoist,
      'hoist_position': instance.hoistPosition,
      'mentionable': instance.mentionable,
    };
