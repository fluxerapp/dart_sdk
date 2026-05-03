// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_admin_pending_application_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryAdminPendingApplicationResponse
_$DiscoveryAdminPendingApplicationResponseFromJson(Map<String, dynamic> json) =>
    DiscoveryAdminPendingApplicationResponse(
      guildId: json['guild_id'] as String,
      guildName: json['guild_name'] as String,
      guildIcon: json['guild_icon'] as String?,
      guildOwnerId: json['guild_owner_id'] as String,
      guildOwnerUsername: json['guild_owner_username'] as String?,
      guildOwnerGlobalName: json['guild_owner_global_name'] as String?,
      guildOwnerDiscriminator: json['guild_owner_discriminator'] as String?,
      guildMemberCount: json['guild_member_count'] as num,
      guildNsfwLevel: json['guild_nsfw_level'] == null
          ? null
          : NsfwLevel.fromJson((json['guild_nsfw_level'] as num).toInt()),
      guildFeatures: (json['guild_features'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      description: json['description'] as String,
      categoryType: json['category_type'] as num,
      primaryLanguage: json['primary_language'] as String?,
      customTags: (json['custom_tags'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      appliedAt: json['applied_at'] as String,
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
