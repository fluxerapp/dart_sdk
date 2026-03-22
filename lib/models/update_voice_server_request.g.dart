// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_server_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateVoiceServerRequest _$UpdateVoiceServerRequestFromJson(
  Map<String, dynamic> json,
) => UpdateVoiceServerRequest(
  regionId: json['region_id'] as String,
  serverId: json['server_id'] as String,
  endpoint: json['endpoint'] as String?,
  apiKey: json['api_key'] as String?,
  apiSecret: json['api_secret'] as String?,
  isActive: json['is_active'] as bool?,
  vipOnly: json['vip_only'] as bool?,
  requiredGuildFeatures: (json['required_guild_features'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  allowedGuildIds: (json['allowed_guild_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  allowedUserIds: (json['allowed_user_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$UpdateVoiceServerRequestToJson(
  UpdateVoiceServerRequest instance,
) => <String, dynamic>{
  'region_id': instance.regionId,
  'server_id': instance.serverId,
  'endpoint': instance.endpoint,
  'api_key': instance.apiKey,
  'api_secret': instance.apiSecret,
  'is_active': instance.isActive,
  'vip_only': instance.vipOnly,
  'required_guild_features': instance.requiredGuildFeatures,
  'allowed_guild_ids': instance.allowedGuildIds,
  'allowed_user_ids': instance.allowedUserIds,
};
