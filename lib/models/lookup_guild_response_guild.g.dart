// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_response_guild.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupGuildResponseGuild _$LookupGuildResponseGuildFromJson(
  Map<String, dynamic> json,
) => LookupGuildResponseGuild(
  id: json['id'] as String,
  ownerId: json['owner_id'] as String,
  ownerUsername: json['owner_username'] as String?,
  ownerGlobalName: json['owner_global_name'] as String?,
  ownerDiscriminator: json['owner_discriminator'] as String?,
  name: json['name'] as String,
  vanityUrlCode: json['vanity_url_code'] as String?,
  icon: json['icon'] as String?,
  banner: json['banner'] as String?,
  splash: json['splash'] as String?,
  embedSplash: json['embed_splash'] as String?,
  features: (json['features'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  verificationLevel: GuildVerificationLevel.fromJson(
    (json['verification_level'] as num).toInt(),
  ),
  mfaLevel: GuildMfaLevel.fromJson((json['mfa_level'] as num).toInt()),
  nsfwLevel: NsfwLevel.fromJson((json['nsfw_level'] as num).toInt()),
  explicitContentFilter: GuildExplicitContentFilter.fromJson(
    (json['explicit_content_filter'] as num).toInt(),
  ),
  defaultMessageNotifications: DefaultMessageNotifications.fromJson(
    (json['default_message_notifications'] as num).toInt(),
  ),
  afkChannelId: json['afk_channel_id'] as String?,
  afkTimeout: (json['afk_timeout'] as num).toInt(),
  systemChannelId: json['system_channel_id'] as String?,
  systemChannelFlags: (json['system_channel_flags'] as num).toInt(),
  rulesChannelId: json['rules_channel_id'] as String?,
  disabledOperations: (json['disabled_operations'] as num).toInt(),
  memberCount: (json['member_count'] as num).toInt(),
  channels: (json['channels'] as List<dynamic>)
      .map(
        (e) => LookupGuildResponseGuildChannels.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  roles: (json['roles'] as List<dynamic>)
      .map(
        (e) =>
            LookupGuildResponseGuildRoles.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  nsfw: json['nsfw'] as bool?,
  contentWarningLevel: json['content_warning_level'] == null
      ? null
      : ContentWarningLevel.fromJson(
          (json['content_warning_level'] as num).toInt(),
        ),
  contentWarningText: json['content_warning_text'] as String?,
);

Map<String, dynamic> _$LookupGuildResponseGuildToJson(
  LookupGuildResponseGuild instance,
) => <String, dynamic>{
  'id': instance.id,
  'owner_id': instance.ownerId,
  'owner_username': instance.ownerUsername,
  'owner_global_name': instance.ownerGlobalName,
  'owner_discriminator': instance.ownerDiscriminator,
  'name': instance.name,
  'vanity_url_code': instance.vanityUrlCode,
  'icon': instance.icon,
  'banner': instance.banner,
  'splash': instance.splash,
  'embed_splash': instance.embedSplash,
  'features': instance.features,
  'verification_level': instance.verificationLevel,
  'mfa_level': instance.mfaLevel,
  'nsfw_level': instance.nsfwLevel,
  'nsfw': ?instance.nsfw,
  'content_warning_level': ?instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
  'explicit_content_filter': instance.explicitContentFilter,
  'default_message_notifications': instance.defaultMessageNotifications,
  'afk_channel_id': instance.afkChannelId,
  'afk_timeout': instance.afkTimeout,
  'system_channel_id': instance.systemChannelId,
  'system_channel_flags': instance.systemChannelFlags,
  'rules_channel_id': instance.rulesChannelId,
  'disabled_operations': instance.disabledOperations,
  'member_count': instance.memberCount,
  'channels': instance.channels,
  'roles': instance.roles,
};
