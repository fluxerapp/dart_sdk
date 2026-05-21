// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettingsUpdateRequest _$UserSettingsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserSettingsUpdateRequest',
  json,
  ($checkedConvert) {
    final val = UserSettingsUpdateRequest(
      gifAutoPlay: $checkedConvert('gif_auto_play', (v) => v as bool?),
      status: $checkedConvert(
        'status',
        (v) => v == null ? null : UserStatusType.fromJson(v as String),
      ),
      statusResetsAt: $checkedConvert('status_resets_at', (v) => v),
      statusResetsTo: $checkedConvert(
        'status_resets_to',
        (v) => v == null ? null : UserStatusType.fromJson(v as String),
      ),
      theme: $checkedConvert(
        'theme',
        (v) => v == null ? null : UserThemeType.fromJson(v as String),
      ),
      locale: $checkedConvert(
        'locale',
        (v) => v == null ? null : Locale.fromJson(v as String),
      ),
      restrictedGuilds: $checkedConvert(
        'restricted_guilds',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      botRestrictedGuilds: $checkedConvert(
        'bot_restricted_guilds',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      defaultGuildsRestricted: $checkedConvert(
        'default_guilds_restricted',
        (v) => v as bool?,
      ),
      botDefaultGuildsRestricted: $checkedConvert(
        'bot_default_guilds_restricted',
        (v) => v as bool?,
      ),
      inlineAttachmentMedia: $checkedConvert(
        'inline_attachment_media',
        (v) => v as bool?,
      ),
      inlineEmbedMedia: $checkedConvert(
        'inline_embed_media',
        (v) => v as bool?,
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      renderEmbeds: $checkedConvert('render_embeds', (v) => v as bool?),
      renderReactions: $checkedConvert('render_reactions', (v) => v as bool?),
      animateEmoji: $checkedConvert('animate_emoji', (v) => v as bool?),
      animateStickers: $checkedConvert(
        'animate_stickers',
        (v) => v == null
            ? null
            : StickerAnimationOptions.fromJson((v as num).toInt()),
      ),
      renderSpoilers: $checkedConvert(
        'render_spoilers',
        (v) => v == null ? null : RenderSpoilers.fromJson((v as num).toInt()),
      ),
      messageDisplayCompact: $checkedConvert(
        'message_display_compact',
        (v) => v as bool?,
      ),
      friendSourceFlags: $checkedConvert(
        'friend_source_flags',
        (v) => (v as num?)?.toInt(),
      ),
      incomingCallFlags: $checkedConvert(
        'incoming_call_flags',
        (v) => (v as num?)?.toInt(),
      ),
      groupDmAddPermissionFlags: $checkedConvert(
        'group_dm_add_permission_flags',
        (v) => (v as num?)?.toInt(),
      ),
      guildFolders: $checkedConvert(
        'guild_folders',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => UserSettingsUpdateRequestGuildFolders.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      customStatus: $checkedConvert(
        'custom_status',
        (v) => v == null
            ? null
            : CustomStatusPayload.fromJson(v as Map<String, dynamic>),
      ),
      syncedPreferences: $checkedConvert(
        'synced_preferences',
        (v) => v as String?,
      ),
      timeFormat: $checkedConvert(
        'time_format',
        (v) => v == null ? null : TimeFormatTypes.fromJson((v as num).toInt()),
      ),
      developerMode: $checkedConvert('developer_mode', (v) => v as bool?),
      trustedDomains: $checkedConvert(
        'trusted_domains',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      defaultHideMutedChannels: $checkedConvert(
        'default_hide_muted_channels',
        (v) => v as bool?,
      ),
      sensitiveContentFriendDmFilter: $checkedConvert(
        'sensitive_content_friend_dm_filter',
        (v) => v == null
            ? null
            : SensitiveMediaFilterLevel.fromJson((v as num).toInt()),
      ),
      sensitiveContentNonFriendDmFilter: $checkedConvert(
        'sensitive_content_non_friend_dm_filter',
        (v) => v == null
            ? null
            : SensitiveMediaFilterLevel.fromJson((v as num).toInt()),
      ),
      sensitiveContentGuildFilter: $checkedConvert(
        'sensitive_content_guild_filter',
        (v) => v == null
            ? null
            : SensitiveMediaGuildFilterLevel.fromJson((v as num).toInt()),
      ),
      suppressUnprivilegedSelfMentions: $checkedConvert(
        'suppress_unprivileged_self_mentions',
        (v) => v as bool?,
      ),
      suppressUnprivilegedSelfMentionsBypassUserIds: $checkedConvert(
        'suppress_unprivileged_self_mentions_bypass_user_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      staffDmAccessUserIds: $checkedConvert(
        'staff_dm_access_user_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      profilePrivacy: $checkedConvert(
        'profile_privacy',
        (v) =>
            v == null ? null : ProfilePrivacyLevel.fromJson((v as num).toInt()),
      ),
      afkTimeout: $checkedConvert('afk_timeout', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'gifAutoPlay': 'gif_auto_play',
    'statusResetsAt': 'status_resets_at',
    'statusResetsTo': 'status_resets_to',
    'restrictedGuilds': 'restricted_guilds',
    'botRestrictedGuilds': 'bot_restricted_guilds',
    'defaultGuildsRestricted': 'default_guilds_restricted',
    'botDefaultGuildsRestricted': 'bot_default_guilds_restricted',
    'inlineAttachmentMedia': 'inline_attachment_media',
    'inlineEmbedMedia': 'inline_embed_media',
    'renderEmbeds': 'render_embeds',
    'renderReactions': 'render_reactions',
    'animateEmoji': 'animate_emoji',
    'animateStickers': 'animate_stickers',
    'renderSpoilers': 'render_spoilers',
    'messageDisplayCompact': 'message_display_compact',
    'friendSourceFlags': 'friend_source_flags',
    'incomingCallFlags': 'incoming_call_flags',
    'groupDmAddPermissionFlags': 'group_dm_add_permission_flags',
    'guildFolders': 'guild_folders',
    'customStatus': 'custom_status',
    'syncedPreferences': 'synced_preferences',
    'timeFormat': 'time_format',
    'developerMode': 'developer_mode',
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
    'profilePrivacy': 'profile_privacy',
    'afkTimeout': 'afk_timeout',
  },
);

Map<String, dynamic> _$UserSettingsUpdateRequestToJson(
  UserSettingsUpdateRequest instance,
) => <String, dynamic>{
  'flags': ?instance.flags,
  'status': ?instance.status,
  'status_resets_at': ?instance.statusResetsAt,
  'status_resets_to': ?instance.statusResetsTo,
  'theme': ?instance.theme,
  'locale': ?instance.locale,
  'restricted_guilds': ?instance.restrictedGuilds,
  'bot_restricted_guilds': ?instance.botRestrictedGuilds,
  'default_guilds_restricted': ?instance.defaultGuildsRestricted,
  'bot_default_guilds_restricted': ?instance.botDefaultGuildsRestricted,
  'inline_attachment_media': ?instance.inlineAttachmentMedia,
  'inline_embed_media': ?instance.inlineEmbedMedia,
  'gif_auto_play': ?instance.gifAutoPlay,
  'render_embeds': ?instance.renderEmbeds,
  'render_reactions': ?instance.renderReactions,
  'animate_emoji': ?instance.animateEmoji,
  'animate_stickers': ?instance.animateStickers,
  'render_spoilers': ?instance.renderSpoilers,
  'message_display_compact': ?instance.messageDisplayCompact,
  'friend_source_flags': ?instance.friendSourceFlags,
  'incoming_call_flags': ?instance.incomingCallFlags,
  'group_dm_add_permission_flags': ?instance.groupDmAddPermissionFlags,
  'guild_folders': ?instance.guildFolders,
  'custom_status': ?instance.customStatus,
  'afk_timeout': ?instance.afkTimeout,
  'time_format': ?instance.timeFormat,
  'developer_mode': ?instance.developerMode,
  'trusted_domains': ?instance.trustedDomains,
  'default_hide_muted_channels': ?instance.defaultHideMutedChannels,
  'sensitive_content_friend_dm_filter':
      ?instance.sensitiveContentFriendDmFilter,
  'sensitive_content_non_friend_dm_filter':
      ?instance.sensitiveContentNonFriendDmFilter,
  'sensitive_content_guild_filter': ?instance.sensitiveContentGuildFilter,
  'suppress_unprivileged_self_mentions':
      ?instance.suppressUnprivilegedSelfMentions,
  'suppress_unprivileged_self_mentions_bypass_user_ids':
      ?instance.suppressUnprivilegedSelfMentionsBypassUserIds,
  'staff_dm_access_user_ids': ?instance.staffDmAccessUserIds,
  'profile_privacy': ?instance.profilePrivacy,
  'synced_preferences': ?instance.syncedPreferences,
};
