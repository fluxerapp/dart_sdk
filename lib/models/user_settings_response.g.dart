// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettingsResponse _$UserSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserSettingsResponse',
  json,
  ($checkedConvert) {
    final val = UserSettingsResponse(
      renderReactions: $checkedConvert(
        'render_reactions',
        (v) => v as bool? ?? false,
      ),
      privacySetupVersion: $checkedConvert(
        'privacy_setup_version',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      defaultShareVoiceActivity: $checkedConvert(
        'default_share_voice_activity',
        (v) => v as bool? ?? false,
      ),
      theme: $checkedConvert('theme', (v) => v as String? ?? ''),
      locale: $checkedConvert(
        'locale',
        (v) => v == null ? Locale.$unknown : Locale.fromJson(v as String),
      ),
      restrictedGuilds: $checkedConvert(
        'restricted_guilds',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      botRestrictedGuilds: $checkedConvert(
        'bot_restricted_guilds',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      defaultGuildsRestricted: $checkedConvert(
        'default_guilds_restricted',
        (v) => v as bool? ?? false,
      ),
      botDefaultGuildsRestricted: $checkedConvert(
        'bot_default_guilds_restricted',
        (v) => v as bool? ?? false,
      ),
      inlineAttachmentMedia: $checkedConvert(
        'inline_attachment_media',
        (v) => v as bool? ?? false,
      ),
      inlineEmbedMedia: $checkedConvert(
        'inline_embed_media',
        (v) => v as bool? ?? false,
      ),
      gifAutoPlay: $checkedConvert('gif_auto_play', (v) => v as bool? ?? false),
      renderEmbeds: $checkedConvert(
        'render_embeds',
        (v) => v as bool? ?? false,
      ),
      status: $checkedConvert('status', (v) => v as String? ?? ''),
      animateEmoji: $checkedConvert(
        'animate_emoji',
        (v) => v as bool? ?? false,
      ),
      animateStickers: $checkedConvert(
        'animate_stickers',
        (v) => v == null
            ? StickerAnimationOptions.$unknown
            : StickerAnimationOptions.fromJson((v as num).toInt()),
      ),
      renderSpoilers: $checkedConvert(
        'render_spoilers',
        (v) => v == null
            ? RenderSpoilers.$unknown
            : RenderSpoilers.fromJson((v as num).toInt()),
      ),
      messageDisplayCompact: $checkedConvert(
        'message_display_compact',
        (v) => v as bool? ?? false,
      ),
      friendSourceFlags: $checkedConvert(
        'friend_source_flags',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      incomingCallFlags: $checkedConvert(
        'incoming_call_flags',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      groupDmAddPermissionFlags: $checkedConvert(
        'group_dm_add_permission_flags',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      guildFolders: $checkedConvert(
        'guild_folders',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) => UserSettingsResponseGuildFolders.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList() ??
            [],
      ),
      customStatus: $checkedConvert(
        'custom_status',
        (v) => v == null
            ? null
            : CustomStatusResponse.fromJson(v as Map<String, dynamic>),
      ),
      afkTimeout: $checkedConvert(
        'afk_timeout',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      timeFormat: $checkedConvert(
        'time_format',
        (v) => v == null
            ? TimeFormatTypes.$unknown
            : TimeFormatTypes.fromJson((v as num).toInt()),
      ),
      privacySetupCompletedAt: $checkedConvert(
        'privacy_setup_completed_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      trustedDomains: $checkedConvert(
        'trusted_domains',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      defaultHideMutedChannels: $checkedConvert(
        'default_hide_muted_channels',
        (v) => v as bool? ?? false,
      ),
      sensitiveContentFriendDmFilter: $checkedConvert(
        'sensitive_content_friend_dm_filter',
        (v) => v == null
            ? SensitiveMediaFilterLevel.$unknown
            : SensitiveMediaFilterLevel.fromJson((v as num).toInt()),
      ),
      sensitiveContentNonFriendDmFilter: $checkedConvert(
        'sensitive_content_non_friend_dm_filter',
        (v) => v == null
            ? SensitiveMediaFilterLevel.$unknown
            : SensitiveMediaFilterLevel.fromJson((v as num).toInt()),
      ),
      sensitiveContentGuildFilter: $checkedConvert(
        'sensitive_content_guild_filter',
        (v) => v == null
            ? SensitiveMediaGuildFilterLevel.$unknown
            : SensitiveMediaGuildFilterLevel.fromJson((v as num).toInt()),
      ),
      suppressUnprivilegedSelfMentions: $checkedConvert(
        'suppress_unprivileged_self_mentions',
        (v) => v as bool? ?? false,
      ),
      suppressUnprivilegedSelfMentionsBypassUserIds: $checkedConvert(
        'suppress_unprivileged_self_mentions_bypass_user_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      staffDmAccessUserIds: $checkedConvert(
        'staff_dm_access_user_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      syncedPreferences: $checkedConvert(
        'synced_preferences',
        (v) => v as String? ?? '',
      ),
      profilePrivacy: $checkedConvert(
        'profile_privacy',
        (v) => v == null
            ? ProfilePrivacyLevel.$unknown
            : ProfilePrivacyLevel.fromJson((v as num).toInt()),
      ),
      developerMode: $checkedConvert(
        'developer_mode',
        (v) => v as bool? ?? false,
      ),
      statusResetsAt: $checkedConvert(
        'status_resets_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      statusResetsTo: $checkedConvert('status_resets_to', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'renderReactions': 'render_reactions',
    'privacySetupVersion': 'privacy_setup_version',
    'defaultShareVoiceActivity': 'default_share_voice_activity',
    'restrictedGuilds': 'restricted_guilds',
    'botRestrictedGuilds': 'bot_restricted_guilds',
    'defaultGuildsRestricted': 'default_guilds_restricted',
    'botDefaultGuildsRestricted': 'bot_default_guilds_restricted',
    'inlineAttachmentMedia': 'inline_attachment_media',
    'inlineEmbedMedia': 'inline_embed_media',
    'gifAutoPlay': 'gif_auto_play',
    'renderEmbeds': 'render_embeds',
    'animateEmoji': 'animate_emoji',
    'animateStickers': 'animate_stickers',
    'renderSpoilers': 'render_spoilers',
    'messageDisplayCompact': 'message_display_compact',
    'friendSourceFlags': 'friend_source_flags',
    'incomingCallFlags': 'incoming_call_flags',
    'groupDmAddPermissionFlags': 'group_dm_add_permission_flags',
    'guildFolders': 'guild_folders',
    'customStatus': 'custom_status',
    'afkTimeout': 'afk_timeout',
    'timeFormat': 'time_format',
    'privacySetupCompletedAt': 'privacy_setup_completed_at',
    'trustedDomains': 'trusted_domains',
    'defaultHideMutedChannels': 'default_hide_muted_channels',
    'sensitiveContentFriendDmFilter': 'sensitive_content_friend_dm_filter',
    'sensitiveContentNonFriendDmFilter':
        'sensitive_content_non_friend_dm_filter',
    'sensitiveContentGuildFilter': 'sensitive_content_guild_filter',
    'suppressUnprivilegedSelfMentions': 'suppress_unprivileged_self_mentions',
    'suppressUnprivilegedSelfMentionsBypassUserIds':
        'suppress_unprivileged_self_mentions_bypass_user_ids',
    'staffDmAccessUserIds': 'staff_dm_access_user_ids',
    'syncedPreferences': 'synced_preferences',
    'profilePrivacy': 'profile_privacy',
    'developerMode': 'developer_mode',
    'statusResetsAt': 'status_resets_at',
    'statusResetsTo': 'status_resets_to',
  },
);

Map<String, dynamic> _$UserSettingsResponseToJson(
  UserSettingsResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'status_resets_at': ?instance.statusResetsAt?.toIso8601String(),
  'status_resets_to': ?instance.statusResetsTo,
  'theme': instance.theme,
  'locale': instance.locale,
  'restricted_guilds': instance.restrictedGuilds,
  'bot_restricted_guilds': instance.botRestrictedGuilds,
  'default_guilds_restricted': instance.defaultGuildsRestricted,
  'bot_default_guilds_restricted': instance.botDefaultGuildsRestricted,
  'inline_attachment_media': instance.inlineAttachmentMedia,
  'inline_embed_media': instance.inlineEmbedMedia,
  'gif_auto_play': instance.gifAutoPlay,
  'render_embeds': instance.renderEmbeds,
  'render_reactions': instance.renderReactions,
  'animate_emoji': instance.animateEmoji,
  'animate_stickers': instance.animateStickers,
  'render_spoilers': instance.renderSpoilers,
  'message_display_compact': instance.messageDisplayCompact,
  'friend_source_flags': instance.friendSourceFlags,
  'incoming_call_flags': instance.incomingCallFlags,
  'group_dm_add_permission_flags': instance.groupDmAddPermissionFlags,
  'guild_folders': instance.guildFolders,
  'custom_status': instance.customStatus,
  'afk_timeout': instance.afkTimeout,
  'time_format': instance.timeFormat,
  'developer_mode': instance.developerMode,
  'trusted_domains': instance.trustedDomains,
  'default_hide_muted_channels': instance.defaultHideMutedChannels,
  'sensitive_content_friend_dm_filter': instance.sensitiveContentFriendDmFilter,
  'sensitive_content_non_friend_dm_filter':
      instance.sensitiveContentNonFriendDmFilter,
  'sensitive_content_guild_filter': instance.sensitiveContentGuildFilter,
  'suppress_unprivileged_self_mentions':
      instance.suppressUnprivilegedSelfMentions,
  'suppress_unprivileged_self_mentions_bypass_user_ids':
      instance.suppressUnprivilegedSelfMentionsBypassUserIds,
  'staff_dm_access_user_ids': instance.staffDmAccessUserIds,
  'synced_preferences': instance.syncedPreferences,
  'profile_privacy': instance.profilePrivacy,
  'default_share_voice_activity': instance.defaultShareVoiceActivity,
  'privacy_setup_version': instance.privacySetupVersion,
  'privacy_setup_completed_at': instance.privacySetupCompletedAt
      ?.toIso8601String(),
};
