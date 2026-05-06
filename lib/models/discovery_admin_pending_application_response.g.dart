// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_admin_pending_application_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryAdminPendingApplicationResponse
_$DiscoveryAdminPendingApplicationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DiscoveryAdminPendingApplicationResponse',
  json,
  ($checkedConvert) {
    final val = DiscoveryAdminPendingApplicationResponse(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      guildName: $checkedConvert('guild_name', (v) => v as String),
      guildIcon: $checkedConvert('guild_icon', (v) => v as String?),
      guildOwnerId: $checkedConvert('guild_owner_id', (v) => v as String),
      guildOwnerUsername: $checkedConvert(
        'guild_owner_username',
        (v) => v as String?,
      ),
      guildOwnerGlobalName: $checkedConvert(
        'guild_owner_global_name',
        (v) => v as String?,
      ),
      guildOwnerDiscriminator: $checkedConvert(
        'guild_owner_discriminator',
        (v) => v as String?,
      ),
      guildMemberCount: $checkedConvert('guild_member_count', (v) => v as num),
      guildNsfwLevel: $checkedConvert(
        'guild_nsfw_level',
        (v) => v == null ? null : NsfwLevel.fromJson((v as num).toInt()),
      ),
      guildFeatures: $checkedConvert(
        'guild_features',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      description: $checkedConvert('description', (v) => v as String),
      categoryType: $checkedConvert('category_type', (v) => v as num),
      primaryLanguage: $checkedConvert('primary_language', (v) => v as String?),
      customTags: $checkedConvert(
        'custom_tags',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      appliedAt: $checkedConvert('applied_at', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'guildName': 'guild_name',
    'guildIcon': 'guild_icon',
    'guildOwnerId': 'guild_owner_id',
    'guildOwnerUsername': 'guild_owner_username',
    'guildOwnerGlobalName': 'guild_owner_global_name',
    'guildOwnerDiscriminator': 'guild_owner_discriminator',
    'guildMemberCount': 'guild_member_count',
    'guildNsfwLevel': 'guild_nsfw_level',
    'guildFeatures': 'guild_features',
    'categoryType': 'category_type',
    'primaryLanguage': 'primary_language',
    'customTags': 'custom_tags',
    'appliedAt': 'applied_at',
  },
);

Map<String, dynamic> _$DiscoveryAdminPendingApplicationResponseToJson(
  DiscoveryAdminPendingApplicationResponse instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'guild_name': instance.guildName,
  'guild_icon': instance.guildIcon,
  'guild_owner_id': instance.guildOwnerId,
  'guild_owner_username': instance.guildOwnerUsername,
  'guild_owner_global_name': instance.guildOwnerGlobalName,
  'guild_owner_discriminator': instance.guildOwnerDiscriminator,
  'guild_member_count': instance.guildMemberCount,
  'guild_nsfw_level': instance.guildNsfwLevel,
  'guild_features': instance.guildFeatures,
  'description': instance.description,
  'category_type': instance.categoryType,
  'primary_language': instance.primaryLanguage,
  'custom_tags': instance.customTags,
  'applied_at': instance.appliedAt,
};
