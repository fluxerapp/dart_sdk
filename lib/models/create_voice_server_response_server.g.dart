// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_voice_server_response_server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateVoiceServerResponseServer _$CreateVoiceServerResponseServerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateVoiceServerResponseServer',
  json,
  ($checkedConvert) {
    final val = CreateVoiceServerResponseServer(
      regionId: $checkedConvert('region_id', (v) => v as String),
      serverId: $checkedConvert('server_id', (v) => v as String),
      endpoint: $checkedConvert('endpoint', (v) => v as String),
      latitude: $checkedConvert('latitude', (v) => v as num?),
      longitude: $checkedConvert('longitude', (v) => v as num?),
      isActive: $checkedConvert('is_active', (v) => v as bool),
      vipOnly: $checkedConvert('vip_only', (v) => v as bool),
      requiredGuildFeatures: $checkedConvert(
        'required_guild_features',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      allowedGuildIds: $checkedConvert(
        'allowed_guild_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      allowedUserIds: $checkedConvert(
        'allowed_user_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as String?),
      updatedAt: $checkedConvert('updated_at', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'regionId': 'region_id',
    'serverId': 'server_id',
    'isActive': 'is_active',
    'vipOnly': 'vip_only',
    'requiredGuildFeatures': 'required_guild_features',
    'allowedGuildIds': 'allowed_guild_ids',
    'allowedUserIds': 'allowed_user_ids',
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$CreateVoiceServerResponseServerToJson(
  CreateVoiceServerResponseServer instance,
) => <String, dynamic>{
  'region_id': instance.regionId,
  'server_id': instance.serverId,
  'endpoint': instance.endpoint,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'is_active': instance.isActive,
  'vip_only': instance.vipOnly,
  'required_guild_features': instance.requiredGuildFeatures,
  'allowed_guild_ids': instance.allowedGuildIds,
  'allowed_user_ids': instance.allowedUserIds,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
};
