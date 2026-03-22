// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_server_admin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceServerAdminResponse _$VoiceServerAdminResponseFromJson(
  Map<String, dynamic> json,
) => VoiceServerAdminResponse(
  regionId: json['region_id'] as String,
  serverId: json['server_id'] as String,
  endpoint: json['endpoint'] as String,
  isActive: json['is_active'] as bool,
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
);

Map<String, dynamic> _$VoiceServerAdminResponseToJson(
  VoiceServerAdminResponse instance,
) => <String, dynamic>{
  'region_id': instance.regionId,
  'server_id': instance.serverId,
  'endpoint': instance.endpoint,
  'is_active': instance.isActive,
  'vip_only': instance.vipOnly,
  'required_guild_features': instance.requiredGuildFeatures,
  'allowed_guild_ids': instance.allowedGuildIds,
  'allowed_user_ids': instance.allowedUserIds,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
};
