// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_server_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateVoiceServerRequest _$UpdateVoiceServerRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateVoiceServerRequest',
  json,
  ($checkedConvert) {
    final val = UpdateVoiceServerRequest(
      regionId: $checkedConvert('region_id', (v) => v as String),
      serverId: $checkedConvert('server_id', (v) => v as String),
      endpoint: $checkedConvert('endpoint', (v) => v as String?),
      apiKey: $checkedConvert('api_key', (v) => v as String?),
      apiSecret: $checkedConvert('api_secret', (v) => v as String?),
      latitude: $checkedConvert('latitude', (v) => v as num?),
      longitude: $checkedConvert('longitude', (v) => v as num?),
      isActive: $checkedConvert('is_active', (v) => v as bool?),
      vipOnly: $checkedConvert('vip_only', (v) => v as bool?),
      requiredGuildFeatures: $checkedConvert(
        'required_guild_features',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      allowedGuildIds: $checkedConvert(
        'allowed_guild_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      allowedUserIds: $checkedConvert(
        'allowed_user_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'regionId': 'region_id',
    'serverId': 'server_id',
    'apiKey': 'api_key',
    'apiSecret': 'api_secret',
    'isActive': 'is_active',
    'vipOnly': 'vip_only',
    'requiredGuildFeatures': 'required_guild_features',
    'allowedGuildIds': 'allowed_guild_ids',
    'allowedUserIds': 'allowed_user_ids',
  },
);

Map<String, dynamic> _$UpdateVoiceServerRequestToJson(
  UpdateVoiceServerRequest instance,
) => <String, dynamic>{
  'region_id': instance.regionId,
  'server_id': instance.serverId,
  'endpoint': ?instance.endpoint,
  'api_key': ?instance.apiKey,
  'api_secret': ?instance.apiSecret,
  'latitude': ?instance.latitude,
  'longitude': ?instance.longitude,
  'is_active': ?instance.isActive,
  'vip_only': ?instance.vipOnly,
  'required_guild_features': ?instance.requiredGuildFeatures,
  'allowed_guild_ids': ?instance.allowedGuildIds,
  'allowed_user_ids': ?instance.allowedUserIds,
};
