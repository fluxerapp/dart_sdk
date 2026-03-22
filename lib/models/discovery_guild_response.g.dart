// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_guild_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryGuildResponse _$DiscoveryGuildResponseFromJson(
  Map<String, dynamic> json,
) => DiscoveryGuildResponse(
  id: json['id'] as String,
  name: json['name'] as String,
  categoryType: json['category_type'] as num,
  memberCount: json['member_count'] as num,
  onlineCount: json['online_count'] as num,
  features: (json['features'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  verificationLevel: json['verification_level'] as num,
  icon: json['icon'] as String?,
  description: json['description'] as String?,
);

Map<String, dynamic> _$DiscoveryGuildResponseToJson(
  DiscoveryGuildResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': instance.icon,
  'description': instance.description,
  'category_type': instance.categoryType,
  'member_count': instance.memberCount,
  'online_count': instance.onlineCount,
  'features': instance.features,
  'verification_level': instance.verificationLevel,
};
