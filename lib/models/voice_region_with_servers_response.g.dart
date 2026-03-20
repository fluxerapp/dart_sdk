// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_region_with_servers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceRegionWithServersResponse _$VoiceRegionWithServersResponseFromJson(
        Map<String, dynamic> json) =>
    VoiceRegionWithServersResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      emoji: json['emoji'] as String,
      latitude: json['latitude'] as num,
      longitude: json['longitude'] as num,
      isDefault: json['is_default'] as bool,
      vipOnly: json['vip_only'] as bool,
      requiredGuildFeatures: (json['required_guild_features'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      allowedGuildIds: (json['allowed_guild_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      allowedUserIds: (json['allowed_user_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      servers: (json['servers'] as List<dynamic>?)
          ?.map((e) =>
              VoiceServerAdminResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VoiceRegionWithServersResponseToJson(
        VoiceRegionWithServersResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'emoji': instance.emoji,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'is_default': instance.isDefault,
      'vip_only': instance.vipOnly,
      'required_guild_features': instance.requiredGuildFeatures,
      'allowed_guild_ids': instance.allowedGuildIds,
      'allowed_user_ids': instance.allowedUserIds,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'servers': instance.servers,
    };
