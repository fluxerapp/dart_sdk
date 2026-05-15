// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildResponse _$GuildResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildResponse',
  json,
  ($checkedConvert) {
    final val = GuildResponse(
      disabledOperations: $checkedConvert(
        'disabled_operations',
        (v) => (v as num).toInt(),
      ),
      name: $checkedConvert('name', (v) => v as String),
      nsfw: $checkedConvert('nsfw', (v) => v as bool),
      splashCardAlignment: $checkedConvert(
        'splash_card_alignment',
        (v) => GuildResponseSplashCardAlignmentSplashCardAlignment.fromJson(
          (v as num).toInt(),
        ),
      ),
      id: $checkedConvert('id', (v) => v as String),
      ownerId: $checkedConvert('owner_id', (v) => v as String),
      systemChannelFlags: $checkedConvert(
        'system_channel_flags',
        (v) => (v as num).toInt(),
      ),
      afkTimeout: $checkedConvert('afk_timeout', (v) => (v as num).toInt()),
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
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) => ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) => GuildExplicitContentFilter.fromJson((v as num).toInt()),
      ),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => DefaultMessageNotifications.fromJson((v as num).toInt()),
      ),
      embedSplashHeight: $checkedConvert(
        'embed_splash_height',
        (v) => (v as num?)?.toInt(),
      ),
      icon: $checkedConvert('icon', (v) => v as String?),
      rulesChannelId: $checkedConvert('rules_channel_id', (v) => v as String?),
      afkChannelId: $checkedConvert('afk_channel_id', (v) => v as String?),
      splashWidth: $checkedConvert('splash_width', (v) => (v as num?)?.toInt()),
      splashHeight: $checkedConvert(
        'splash_height',
        (v) => (v as num?)?.toInt(),
      ),
      banner: $checkedConvert('banner', (v) => v as String?),
      embedSplash: $checkedConvert('embed_splash', (v) => v as String?),
      embedSplashWidth: $checkedConvert(
        'embed_splash_width',
        (v) => (v as num?)?.toInt(),
      ),
      onlineCount: $checkedConvert('online_count', (v) => (v as num?)?.toInt()),
      bannerWidth: $checkedConvert('banner_width', (v) => (v as num?)?.toInt()),
      contentWarningText: $checkedConvert(
        'content_warning_text',
        (v) => v as String?,
      ),
      vanityUrlCode: $checkedConvert('vanity_url_code', (v) => v as String?),
      bannerHeight: $checkedConvert(
        'banner_height',
        (v) => (v as num?)?.toInt(),
      ),
      systemChannelId: $checkedConvert(
        'system_channel_id',
        (v) => v as String?,
      ),
      messageHistoryCutoff: $checkedConvert(
        'message_history_cutoff',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      permissions: $checkedConvert('permissions', (v) => v as String?),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>?)
            ?.map((e) => GuildRoleResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      emojis: $checkedConvert(
        'emojis',
        (v) => (v as List<dynamic>?)
            ?.map((e) => GuildEmojiResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      stickers: $checkedConvert(
        'stickers',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GuildStickerResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      channels: $checkedConvert(
        'channels',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      memberCount: $checkedConvert('member_count', (v) => (v as num?)?.toInt()),
      splash: $checkedConvert('splash', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'disabledOperations': 'disabled_operations',
    'splashCardAlignment': 'splash_card_alignment',
    'ownerId': 'owner_id',
    'systemChannelFlags': 'system_channel_flags',
    'afkTimeout': 'afk_timeout',
    'verificationLevel': 'verification_level',
    'mfaLevel': 'mfa_level',
    'nsfwLevel': 'nsfw_level',
    'contentWarningLevel': 'content_warning_level',
    'explicitContentFilter': 'explicit_content_filter',
    'defaultMessageNotifications': 'default_message_notifications',
    'embedSplashHeight': 'embed_splash_height',
    'rulesChannelId': 'rules_channel_id',
    'afkChannelId': 'afk_channel_id',
    'splashWidth': 'splash_width',
    'splashHeight': 'splash_height',
    'embedSplash': 'embed_splash',
    'embedSplashWidth': 'embed_splash_width',
    'onlineCount': 'online_count',
    'bannerWidth': 'banner_width',
    'contentWarningText': 'content_warning_text',
    'vanityUrlCode': 'vanity_url_code',
    'bannerHeight': 'banner_height',
    'systemChannelId': 'system_channel_id',
    'messageHistoryCutoff': 'message_history_cutoff',
    'memberCount': 'member_count',
  },
);

Map<String, dynamic> _$GuildResponseToJson(
  GuildResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': ?instance.icon,
  'banner': ?instance.banner,
  'banner_width': ?instance.bannerWidth,
  'banner_height': ?instance.bannerHeight,
  'splash': ?instance.splash,
  'splash_width': ?instance.splashWidth,
  'splash_height': ?instance.splashHeight,
  'splash_card_alignment': instance.splashCardAlignment,
  'embed_splash': ?instance.embedSplash,
  'embed_splash_width': ?instance.embedSplashWidth,
  'embed_splash_height': ?instance.embedSplashHeight,
  'vanity_url_code': ?instance.vanityUrlCode,
  'owner_id': instance.ownerId,
  'system_channel_id': ?instance.systemChannelId,
  'system_channel_flags': instance.systemChannelFlags,
  'rules_channel_id': ?instance.rulesChannelId,
  'afk_channel_id': ?instance.afkChannelId,
  'afk_timeout': instance.afkTimeout,
  'features': instance.features,
  'verification_level': instance.verificationLevel,
  'mfa_level': instance.mfaLevel,
  'nsfw_level': instance.nsfwLevel,
  'nsfw': instance.nsfw,
  'content_warning_level': instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
  'explicit_content_filter': instance.explicitContentFilter,
  'default_message_notifications': instance.defaultMessageNotifications,
  'disabled_operations': instance.disabledOperations,
  'message_history_cutoff': ?instance.messageHistoryCutoff?.toIso8601String(),
  'permissions': ?instance.permissions,
  'roles': ?instance.roles,
  'emojis': ?instance.emojis,
  'stickers': ?instance.stickers,
  'channels': ?instance.channels,
  'member_count': ?instance.memberCount,
  'online_count': ?instance.onlineCount,
};
