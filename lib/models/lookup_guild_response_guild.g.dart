// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_response_guild.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupGuildResponseGuild _$LookupGuildResponseGuildFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LookupGuildResponseGuild',
  json,
  ($checkedConvert) {
    final val = LookupGuildResponseGuild(
      id: $checkedConvert('id', (v) => v as String),
      ownerId: $checkedConvert('owner_id', (v) => v as String),
      ownerUsername: $checkedConvert('owner_username', (v) => v as String?),
      ownerGlobalName: $checkedConvert(
        'owner_global_name',
        (v) => v as String?,
      ),
      ownerDiscriminator: $checkedConvert(
        'owner_discriminator',
        (v) => v as String?,
      ),
      name: $checkedConvert('name', (v) => v as String),
      vanityUrlCode: $checkedConvert('vanity_url_code', (v) => v as String?),
      icon: $checkedConvert('icon', (v) => v as String?),
      banner: $checkedConvert('banner', (v) => v as String?),
      splash: $checkedConvert('splash', (v) => v as String?),
      embedSplash: $checkedConvert('embed_splash', (v) => v as String?),
      features: $checkedConvert(
        'features',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => GuildVerificationLevel.fromJson((v as num).toInt()),
      ),
      mfaLevel: $checkedConvert(
        'mfa_level',
        (v) => GuildMfaLevel.fromJson((v as num).toInt()),
      ),
      nsfwLevel: $checkedConvert(
        'nsfw_level',
        (v) => NsfwLevel.fromJson((v as num).toInt()),
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) => GuildExplicitContentFilter.fromJson((v as num).toInt()),
      ),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => DefaultMessageNotifications.fromJson((v as num).toInt()),
      ),
      afkChannelId: $checkedConvert('afk_channel_id', (v) => v as String?),
      afkTimeout: $checkedConvert('afk_timeout', (v) => (v as num).toInt()),
      systemChannelId: $checkedConvert(
        'system_channel_id',
        (v) => v as String?,
      ),
      systemChannelFlags: $checkedConvert(
        'system_channel_flags',
        (v) => (v as num).toInt(),
      ),
      rulesChannelId: $checkedConvert('rules_channel_id', (v) => v as String?),
      disabledOperations: $checkedConvert(
        'disabled_operations',
        (v) => (v as num).toInt(),
      ),
      memberCount: $checkedConvert('member_count', (v) => (v as num).toInt()),
      channels: $checkedConvert(
        'channels',
        (v) => (v as List<dynamic>)
            .map(
              (e) => LookupGuildResponseGuildChannels.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>)
            .map(
              (e) => LookupGuildResponseGuildRoles.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) =>
            v == null ? null : ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      contentWarningText: $checkedConvert(
        'content_warning_text',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'ownerId': 'owner_id',
    'ownerUsername': 'owner_username',
    'ownerGlobalName': 'owner_global_name',
    'ownerDiscriminator': 'owner_discriminator',
    'vanityUrlCode': 'vanity_url_code',
    'embedSplash': 'embed_splash',
    'verificationLevel': 'verification_level',
    'mfaLevel': 'mfa_level',
    'nsfwLevel': 'nsfw_level',
    'explicitContentFilter': 'explicit_content_filter',
    'defaultMessageNotifications': 'default_message_notifications',
    'afkChannelId': 'afk_channel_id',
    'afkTimeout': 'afk_timeout',
    'systemChannelId': 'system_channel_id',
    'systemChannelFlags': 'system_channel_flags',
    'rulesChannelId': 'rules_channel_id',
    'disabledOperations': 'disabled_operations',
    'memberCount': 'member_count',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
  },
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
