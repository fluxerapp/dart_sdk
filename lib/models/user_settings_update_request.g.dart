// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettingsUpdateRequest _$UserSettingsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => UserSettingsUpdateRequest(
  inlineEmbedMedia: json['inline_embed_media'] as bool?,
  status: json['status'] == null
      ? null
      : UserStatusType.fromJson(json['status'] as String),
  statusResetsAt: json['status_resets_at'],
  statusResetsTo: json['status_resets_to'] == null
      ? null
      : UserStatusType.fromJson(json['status_resets_to'] as String),
  theme: json['theme'] == null
      ? null
      : UserThemeType.fromJson(json['theme'] as String),
  locale: json['locale'] == null
      ? null
      : Locale.fromJson(json['locale'] as String),
  restrictedGuilds: (json['restricted_guilds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  botRestrictedGuilds: (json['bot_restricted_guilds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  defaultGuildsRestricted: json['default_guilds_restricted'] as bool?,
  botDefaultGuildsRestricted: json['bot_default_guilds_restricted'] as bool?,
  inlineAttachmentMedia: json['inline_attachment_media'] as bool?,
  flags: (json['flags'] as num?)?.toInt(),
  gifAutoPlay: json['gif_auto_play'] as bool?,
  renderEmbeds: json['render_embeds'] as bool?,
  renderReactions: json['render_reactions'] as bool?,
  animateEmoji: json['animate_emoji'] as bool?,
  animateStickers: json['animate_stickers'] == null
      ? null
      : StickerAnimationOptions.fromJson(
          (json['animate_stickers'] as num).toInt(),
        ),
  renderSpoilers: json['render_spoilers'] == null
      ? null
      : RenderSpoilers.fromJson((json['render_spoilers'] as num).toInt()),
  messageDisplayCompact: json['message_display_compact'] as bool?,
  friendSourceFlags: (json['friend_source_flags'] as num?)?.toInt(),
  incomingCallFlags: (json['incoming_call_flags'] as num?)?.toInt(),
  groupDmAddPermissionFlags: (json['group_dm_add_permission_flags'] as num?)
      ?.toInt(),
  guildFolders: (json['guild_folders'] as List<dynamic>?)
      ?.map(
        (e) => UserSettingsUpdateRequestGuildFolders.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  syncedPreferences: json['synced_preferences'] as String?,
  afkTimeout: (json['afk_timeout'] as num?)?.toInt(),
  timeFormat: json['time_format'] == null
      ? null
      : TimeFormatTypes.fromJson((json['time_format'] as num).toInt()),
  developerMode: json['developer_mode'] as bool?,
  trustedDomains: (json['trusted_domains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  defaultHideMutedChannels: json['default_hide_muted_channels'] as bool?,
  sensitiveContentFriendDmFilter:
      json['sensitive_content_friend_dm_filter'] == null
      ? null
      : SensitiveMediaFilterLevel.fromJson(
          (json['sensitive_content_friend_dm_filter'] as num).toInt(),
        ),
  sensitiveContentNonFriendDmFilter:
      json['sensitive_content_non_friend_dm_filter'] == null
      ? null
      : SensitiveMediaFilterLevel.fromJson(
          (json['sensitive_content_non_friend_dm_filter'] as num).toInt(),
        ),
  sensitiveContentGuildFilter: json['sensitive_content_guild_filter'] == null
      ? null
      : SensitiveMediaGuildFilterLevel.fromJson(
          (json['sensitive_content_guild_filter'] as num).toInt(),
        ),
  suppressUnprivilegedSelfMentions:
      json['suppress_unprivileged_self_mentions'] as bool?,
  suppressUnprivilegedSelfMentionsBypassUserIds:
      (json['suppress_unprivileged_self_mentions_bypass_user_ids']
              as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  staffDmAccessUserIds: (json['staff_dm_access_user_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  customStatus: json['custom_status'] == null
      ? null
      : CustomStatusPayload.fromJson(
          json['custom_status'] as Map<String, dynamic>,
        ),
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
  'synced_preferences': ?instance.syncedPreferences,
};
