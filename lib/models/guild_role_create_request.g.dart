// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleCreateRequest _$GuildRoleCreateRequestFromJson(
        Map<String, dynamic> json) =>
    GuildRoleCreateRequest(
      name: json['name'] as String,
      color: (json['color'] as num?)?.toInt(),
      permissions: json['permissions'] as String?,
    );

Map<String, dynamic> _$GuildRoleCreateRequestToJson(
        GuildRoleCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
      'permissions': instance.permissions,
    };
