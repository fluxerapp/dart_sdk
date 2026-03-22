// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_admin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAdminResponse _$GuildAdminResponseFromJson(Map<String, dynamic> json) =>
    GuildAdminResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      features: (json['features'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      ownerId: json['owner_id'] as String,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      memberCount: (json['member_count'] as num).toInt(),
    );

Map<String, dynamic> _$GuildAdminResponseToJson(GuildAdminResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'features': instance.features,
      'owner_id': instance.ownerId,
      'icon': instance.icon,
      'banner': instance.banner,
      'member_count': instance.memberCount,
    };
