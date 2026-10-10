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
      features: $checkedConvert(
        'features',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      ownerId: $checkedConvert('owner_id', (v) => v as String? ?? ''),
      splashCardAlignment: $checkedConvert(
        'splash_card_alignment',
        (v) => v == null
            ? GuildResponseSplashCardAlignmentSplashCardAlignment.$unknown
            : GuildResponseSplashCardAlignmentSplashCardAlignment.fromJson(
                (v as num).toInt(),
              ),
      ),
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) => v == null
            ? ContentWarningLevel.$unknown
            : ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      disabledOperations: $checkedConvert(
        'disabled_operations',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      nsfw: $checkedConvert('nsfw', (v) => v as bool? ?? false),
      nsfwLevel: $checkedConvert(
        'nsfw_level',
        (v) => v == null
            ? NsfwLevel.$unknown
            : NsfwLevel.fromJson((v as num).toInt()),
      ),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => v == null
            ? DefaultMessageNotifications.$unknown
            : DefaultMessageNotifications.fromJson((v as num).toInt()),
      ),
      mfaLevel: $checkedConvert(
        'mfa_level',
        (v) => v == null
            ? GuildMfaLevel.$unknown
            : GuildMfaLevel.fromJson((v as num).toInt()),
      ),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => v == null
            ? GuildVerificationLevel.$unknown
            : GuildVerificationLevel.fromJson((v as num).toInt()),
      ),
      afkTimeout: $checkedConvert(
        'afk_timeout',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      systemChannelFlags: $checkedConvert(
        'system_channel_flags',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) => v == null
            ? GuildExplicitContentFilter.$unknown
            : GuildExplicitContentFilter.fromJson((v as num).toInt()),
      ),
      systemChannelId: $checkedConvert(
        'system_channel_id',
        (v) => v as String?,
      ),
      vanityUrlCode: $checkedConvert('vanity_url_code', (v) => v as String?),
      rulesChannelId: $checkedConvert('rules_channel_id', (v) => v as String?),
      afkChannelId: $checkedConvert('afk_channel_id', (v) => v as String?),
      embedSplashHeight: $checkedConvert(
        'embed_splash_height',
        (v) => (v as num?)?.toInt(),
      ),
      splash: $checkedConvert('splash', (v) => v as String?),
      embedSplashWidth: $checkedConvert(
        'embed_splash_width',
        (v) => (v as num?)?.toInt(),
      ),
      embedSplash: $checkedConvert('embed_splash', (v) => v as String?),
      splashHeight: $checkedConvert(
        'splash_height',
        (v) => (v as num?)?.toInt(),
      ),
      splashWidth: $checkedConvert('splash_width', (v) => (v as num?)?.toInt()),
      bannerHeight: $checkedConvert(
        'banner_height',
        (v) => (v as num?)?.toInt(),
      ),
      threadsActive: $checkedConvert('threads_active', (v) => v as bool?),
      bannerWidth: $checkedConvert('banner_width', (v) => (v as num?)?.toInt()),
      banner: $checkedConvert('banner', (v) => v as String?),
      icon: $checkedConvert('icon', (v) => v as String?),
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
      onlineCount: $checkedConvert('online_count', (v) => (v as num?)?.toInt()),
      approximateMemberCount: $checkedConvert(
        'approximate_member_count',
        (v) => (v as num?)?.toInt(),
      ),
      approximatePresenceCount: $checkedConvert(
        'approximate_presence_count',
        (v) => (v as num?)?.toInt(),
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
    'splashCardAlignment': 'splash_card_alignment',
    'contentWarningLevel': 'content_warning_level',
    'disabledOperations': 'disabled_operations',
    'nsfwLevel': 'nsfw_level',
    'defaultMessageNotifications': 'default_message_notifications',
    'mfaLevel': 'mfa_level',
    'verificationLevel': 'verification_level',
    'afkTimeout': 'afk_timeout',
    'systemChannelFlags': 'system_channel_flags',
    'explicitContentFilter': 'explicit_content_filter',
    'systemChannelId': 'system_channel_id',
    'vanityUrlCode': 'vanity_url_code',
    'rulesChannelId': 'rules_channel_id',
    'afkChannelId': 'afk_channel_id',
    'embedSplashHeight': 'embed_splash_height',
    'embedSplashWidth': 'embed_splash_width',
    'embedSplash': 'embed_splash',
    'splashHeight': 'splash_height',
    'splashWidth': 'splash_width',
    'bannerHeight': 'banner_height',
    'threadsActive': 'threads_active',
    'bannerWidth': 'banner_width',
    'messageHistoryCutoff': 'message_history_cutoff',
    'memberCount': 'member_count',
    'onlineCount': 'online_count',
    'approximateMemberCount': 'approximate_member_count',
    'approximatePresenceCount': 'approximate_presence_count',
    'contentWarningText': 'content_warning_text',
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
  'approximate_member_count': ?instance.approximateMemberCount,
  'approximate_presence_count': ?instance.approximatePresenceCount,
  'threads_active': ?instance.threadsActive,
};
