// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_voice_region_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateVoiceRegionRequest _$CreateVoiceRegionRequestFromJson(
  Map<String, dynamic> json,
) => CreateVoiceRegionRequest(
  id: json['id'] as String,
  name: json['name'] as String,
  emoji: json['emoji'] as String,
  latitude: json['latitude'] as num,
  longitude: json['longitude'] as num,
  isDefault: json['is_default'] as bool?,
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

Map<String, dynamic> _$CreateVoiceRegionRequestToJson(
  CreateVoiceRegionRequest instance,
) => <String, dynamic>{
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
};
