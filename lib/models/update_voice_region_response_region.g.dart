// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_region_response_region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateVoiceRegionResponseRegion _$UpdateVoiceRegionResponseRegionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateVoiceRegionResponseRegion',
  json,
  ($checkedConvert) {
    final val = UpdateVoiceRegionResponseRegion(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      emoji: $checkedConvert('emoji', (v) => v as String),
      latitude: $checkedConvert('latitude', (v) => v as num),
      longitude: $checkedConvert('longitude', (v) => v as num),
      isDefault: $checkedConvert('is_default', (v) => v as bool),
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
    'isDefault': 'is_default',
    'vipOnly': 'vip_only',
    'requiredGuildFeatures': 'required_guild_features',
    'allowedGuildIds': 'allowed_guild_ids',
    'allowedUserIds': 'allowed_user_ids',
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$UpdateVoiceRegionResponseRegionToJson(
  UpdateVoiceRegionResponseRegion instance,
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
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
};
