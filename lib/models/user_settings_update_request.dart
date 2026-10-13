// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'custom_status_payload.dart';
import 'friend_source_flags.dart';
import 'group_dm_add_permission_flags.dart';
import 'incoming_call_flags.dart';
import 'locale.dart';
import 'profile_privacy_level_input.dart';
import 'render_spoilers_input.dart';
import 'sensitive_media_filter_level_input.dart';
import 'sensitive_media_guild_filter_level_input.dart';
import 'snowflake_type.dart';
import 'sticker_animation_options_input.dart';
import 'time_format_types_input.dart';
import 'user_settings_update_request_guild_folders.dart';
import 'user_status_type.dart';
import 'user_theme_type.dart';

part 'user_settings_update_request.g.dart';

@JsonSerializable(constructor: '_')
class UserSettingsUpdateRequest {
  UserSettingsUpdateRequest({
    this.gifAutoPlay,
    this.status,
    this.theme,
    this.guildPositions,
    this.locale,
    this.restrictedGuilds,
    this.botRestrictedGuilds,
    this.defaultGuildsRestricted,
    this.botDefaultGuildsRestricted,
    this.inlineAttachmentMedia,
    this.inlineEmbedMedia,
    this.flags,
    this.renderEmbeds,
    this.renderReactions,
    this.animateEmoji,
    this.animateStickers,
    this.renderSpoilers,
    this.messageDisplayCompact,
    this.friendSourceFlags,
    this.incomingCallFlags,
    this.groupDmAddPermissionFlags,
    this.privacySetupVersion,
    this.afkTimeout,
    this.timeFormat,
    this.developerMode,
    this.trustedDomains,
    this.defaultHideMutedChannels,
    this.sensitiveContentFriendDmFilter,
    this.sensitiveContentNonFriendDmFilter,
    this.sensitiveContentGuildFilter,
    this.suppressUnprivilegedSelfMentions,
    this.profilePrivacy,
    this.defaultShareVoiceActivity,
    this.guildFolders,
    JsonNullable<String> statusResetsAt =
        const JsonNullable<String>.undefined(),
    JsonNullable<UserStatusType> statusResetsTo =
        const JsonNullable<UserStatusType>.undefined(),
    JsonNullable<CustomStatusPayload> customStatus =
        const JsonNullable<CustomStatusPayload>.undefined(),
    JsonNullable<List<SnowflakeType>>
        suppressUnprivilegedSelfMentionsBypassUserIds =
        const JsonNullable<List<SnowflakeType>>.undefined(),
    JsonNullable<List<SnowflakeType>> staffDmAccessUserIds =
        const JsonNullable<List<SnowflakeType>>.undefined(),
    JsonNullable<String> syncedPreferences =
        const JsonNullable<String>.undefined(),
  }) : statusResetsAt = statusResetsAt,
       statusResetsAtValue = statusResetsAt.value,
       _statusResetsAtPresent = statusResetsAt.isPresent,
       statusResetsTo = statusResetsTo,
       statusResetsToValue = statusResetsTo.value,
       _statusResetsToPresent = statusResetsTo.isPresent,
       customStatus = customStatus,
       customStatusValue = customStatus.value,
       _customStatusPresent = customStatus.isPresent,
       suppressUnprivilegedSelfMentionsBypassUserIds =
           suppressUnprivilegedSelfMentionsBypassUserIds,
       suppressUnprivilegedSelfMentionsBypassUserIdsValue =
           suppressUnprivilegedSelfMentionsBypassUserIds.value,
       _suppressUnprivilegedSelfMentionsBypassUserIdsPresent =
           suppressUnprivilegedSelfMentionsBypassUserIds.isPresent,
       staffDmAccessUserIds = staffDmAccessUserIds,
       staffDmAccessUserIdsValue = staffDmAccessUserIds.value,
       _staffDmAccessUserIdsPresent = staffDmAccessUserIds.isPresent,
       syncedPreferences = syncedPreferences,
       syncedPreferencesValue = syncedPreferences.value,
       _syncedPreferencesPresent = syncedPreferences.isPresent;

  const UserSettingsUpdateRequest._({
    this.gifAutoPlay,
    this.status,
    this.statusResetsAtValue,
    this.statusResetsToValue,
    this.theme,
    this.guildPositions,
    this.locale,
    this.restrictedGuilds,
    this.botRestrictedGuilds,
    this.defaultGuildsRestricted,
    this.botDefaultGuildsRestricted,
    this.inlineAttachmentMedia,
    this.inlineEmbedMedia,
    this.flags,
    this.renderEmbeds,
    this.renderReactions,
    this.animateEmoji,
    this.animateStickers,
    this.renderSpoilers,
    this.messageDisplayCompact,
    this.friendSourceFlags,
    this.incomingCallFlags,
    this.groupDmAddPermissionFlags,
    this.guildFolders,
    this.customStatusValue,
    this.syncedPreferencesValue,
    this.timeFormat,
    this.developerMode,
    this.trustedDomains,
    this.defaultHideMutedChannels,
    this.sensitiveContentFriendDmFilter,
    this.sensitiveContentNonFriendDmFilter,
    this.sensitiveContentGuildFilter,
    this.suppressUnprivilegedSelfMentions,
    this.suppressUnprivilegedSelfMentionsBypassUserIdsValue,
    this.staffDmAccessUserIdsValue,
    this.profilePrivacy,
    this.defaultShareVoiceActivity,
    this.privacySetupVersion,
    this.afkTimeout,
  }) : statusResetsAt = const JsonNullable<String>.undefined(),
       _statusResetsAtPresent = false,
       statusResetsTo = const JsonNullable<UserStatusType>.undefined(),
       _statusResetsToPresent = false,
       customStatus = const JsonNullable<CustomStatusPayload>.undefined(),
       _customStatusPresent = false,
       suppressUnprivilegedSelfMentionsBypassUserIds =
           const JsonNullable<List<SnowflakeType>>.undefined(),
       _suppressUnprivilegedSelfMentionsBypassUserIdsPresent = false,
       staffDmAccessUserIds =
           const JsonNullable<List<SnowflakeType>>.undefined(),
       _staffDmAccessUserIdsPresent = false,
       syncedPreferences = const JsonNullable<String>.undefined(),
       _syncedPreferencesPresent = false;
  factory UserSettingsUpdateRequest.patch(Map<String, Object?> json) =>
      UserSettingsUpdateRequest.fromJson(json);

  factory UserSettingsUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$UserSettingsUpdateRequestFromJson(json);
    return UserSettingsUpdateRequest(
      gifAutoPlay: value.gifAutoPlay,
      status: value.status,
      statusResetsAt: json.containsKey('status_resets_at')
          ? JsonNullable<String>.of(value.statusResetsAtValue)
          : const JsonNullable<String>.undefined(),
      statusResetsTo: json.containsKey('status_resets_to')
          ? JsonNullable<UserStatusType>.of(value.statusResetsToValue)
          : const JsonNullable<UserStatusType>.undefined(),
      theme: value.theme,
      guildPositions: value.guildPositions,
      locale: value.locale,
      restrictedGuilds: value.restrictedGuilds,
      botRestrictedGuilds: value.botRestrictedGuilds,
      defaultGuildsRestricted: value.defaultGuildsRestricted,
      botDefaultGuildsRestricted: value.botDefaultGuildsRestricted,
      inlineAttachmentMedia: value.inlineAttachmentMedia,
      inlineEmbedMedia: value.inlineEmbedMedia,
      flags: value.flags,
      renderEmbeds: value.renderEmbeds,
      renderReactions: value.renderReactions,
      animateEmoji: value.animateEmoji,
      animateStickers: value.animateStickers,
      renderSpoilers: value.renderSpoilers,
      messageDisplayCompact: value.messageDisplayCompact,
      friendSourceFlags: value.friendSourceFlags,
      incomingCallFlags: value.incomingCallFlags,
      groupDmAddPermissionFlags: value.groupDmAddPermissionFlags,
      guildFolders: value.guildFolders,
      customStatus: json.containsKey('custom_status')
          ? JsonNullable<CustomStatusPayload>.of(value.customStatusValue)
          : const JsonNullable<CustomStatusPayload>.undefined(),
      syncedPreferences: json.containsKey('synced_preferences')
          ? JsonNullable<String>.of(value.syncedPreferencesValue)
          : const JsonNullable<String>.undefined(),
      timeFormat: value.timeFormat,
      developerMode: value.developerMode,
      trustedDomains: value.trustedDomains,
      defaultHideMutedChannels: value.defaultHideMutedChannels,
      sensitiveContentFriendDmFilter: value.sensitiveContentFriendDmFilter,
      sensitiveContentNonFriendDmFilter:
          value.sensitiveContentNonFriendDmFilter,
      sensitiveContentGuildFilter: value.sensitiveContentGuildFilter,
      suppressUnprivilegedSelfMentions: value.suppressUnprivilegedSelfMentions,
      suppressUnprivilegedSelfMentionsBypassUserIds:
          json.containsKey(
            'suppress_unprivileged_self_mentions_bypass_user_ids',
          )
          ? JsonNullable<List<SnowflakeType>>.of(
              value.suppressUnprivilegedSelfMentionsBypassUserIdsValue,
            )
          : const JsonNullable<List<SnowflakeType>>.undefined(),
      staffDmAccessUserIds: json.containsKey('staff_dm_access_user_ids')
          ? JsonNullable<List<SnowflakeType>>.of(
              value.staffDmAccessUserIdsValue,
            )
          : const JsonNullable<List<SnowflakeType>>.undefined(),
      profilePrivacy: value.profilePrivacy,
      defaultShareVoiceActivity: value.defaultShareVoiceActivity,
      privacySetupVersion: value.privacySetupVersion,
      afkTimeout: value.afkTimeout,
    );
  }

  /// Bitfield of user settings flags
  @JsonKey(includeIfNull: false)
  final int? flags;
  @JsonKey(includeIfNull: false)
  final UserStatusType? status;
  @JsonKey(includeIfNull: false)
  final UserThemeType? theme;

  /// Ordered array of guild IDs for sidebar positioning
  @JsonKey(includeIfNull: false, name: 'guild_positions')
  final List<SnowflakeType>? guildPositions;
  @JsonKey(includeIfNull: false)
  final Locale? locale;

  /// Guilds with DM restrictions
  @JsonKey(includeIfNull: false, name: 'restricted_guilds')
  final List<SnowflakeType>? restrictedGuilds;

  /// Guilds with bot DM restrictions
  @JsonKey(includeIfNull: false, name: 'bot_restricted_guilds')
  final List<SnowflakeType>? botRestrictedGuilds;

  /// Default DM restriction for new guilds
  @JsonKey(includeIfNull: false, name: 'default_guilds_restricted')
  final bool? defaultGuildsRestricted;

  /// Default bot DM restriction for new guilds
  @JsonKey(includeIfNull: false, name: 'bot_default_guilds_restricted')
  final bool? botDefaultGuildsRestricted;

  /// Display attachments inline
  @JsonKey(includeIfNull: false, name: 'inline_attachment_media')
  final bool? inlineAttachmentMedia;

  /// Display embed media inline
  @JsonKey(includeIfNull: false, name: 'inline_embed_media')
  final bool? inlineEmbedMedia;

  /// Auto-play GIFs
  @JsonKey(includeIfNull: false, name: 'gif_auto_play')
  final bool? gifAutoPlay;

  /// Render message embeds
  @JsonKey(includeIfNull: false, name: 'render_embeds')
  final bool? renderEmbeds;

  /// Display reactions
  @JsonKey(includeIfNull: false, name: 'render_reactions')
  final bool? renderReactions;

  /// Animate custom emoji
  @JsonKey(includeIfNull: false, name: 'animate_emoji')
  final bool? animateEmoji;
  @JsonKey(includeIfNull: false, name: 'animate_stickers')
  final StickerAnimationOptionsInput? animateStickers;
  @JsonKey(includeIfNull: false, name: 'render_spoilers')
  final RenderSpoilersInput? renderSpoilers;

  /// Compact message display
  @JsonKey(includeIfNull: false, name: 'message_display_compact')
  final bool? messageDisplayCompact;

  /// Friend request source permissions
  @JsonKey(includeIfNull: false, name: 'friend_source_flags')
  final FriendSourceFlags? friendSourceFlags;

  /// Incoming call settings
  @JsonKey(includeIfNull: false, name: 'incoming_call_flags')
  final IncomingCallFlags? incomingCallFlags;

  /// Group DM add permissions
  @JsonKey(includeIfNull: false, name: 'group_dm_add_permission_flags')
  final GroupDmAddPermissionFlags? groupDmAddPermissionFlags;

  /// Guild folder organization
  @JsonKey(includeIfNull: false, name: 'guild_folders')
  final List<UserSettingsUpdateRequestGuildFolders>? guildFolders;

  /// AFK timeout in seconds (60-600)
  @JsonKey(includeIfNull: false, name: 'afk_timeout')
  final int? afkTimeout;
  @JsonKey(includeIfNull: false, name: 'time_format')
  final TimeFormatTypesInput? timeFormat;

  /// Developer mode enabled
  @JsonKey(includeIfNull: false, name: 'developer_mode')
  final bool? developerMode;

  /// Trusted external link domains. Use "*" to trust all domains.
  @JsonKey(includeIfNull: false, name: 'trusted_domains')
  final List<String>? trustedDomains;

  /// Hide muted channels by default in new guilds
  @JsonKey(includeIfNull: false, name: 'default_hide_muted_channels')
  final bool? defaultHideMutedChannels;

  /// Sensitive media filter level for DMs from friends
  @JsonKey(includeIfNull: false, name: 'sensitive_content_friend_dm_filter')
  final SensitiveMediaFilterLevelInput? sensitiveContentFriendDmFilter;

  /// Sensitive media filter level for DMs from non-friends
  @JsonKey(includeIfNull: false, name: 'sensitive_content_non_friend_dm_filter')
  final SensitiveMediaFilterLevelInput? sensitiveContentNonFriendDmFilter;
  @JsonKey(includeIfNull: false, name: 'sensitive_content_guild_filter')
  final SensitiveMediaGuildFilterLevelInput? sensitiveContentGuildFilter;

  /// Suppress direct mentions and reply mentions from unprivileged users
  @JsonKey(includeIfNull: false, name: 'suppress_unprivileged_self_mentions')
  final bool? suppressUnprivilegedSelfMentions;

  /// Controls who sees the full profile: all guild members, only small-guild members, or only friends
  @JsonKey(includeIfNull: false, name: 'profile_privacy')
  final ProfilePrivacyLevelInput? profilePrivacy;

  /// Default share_voice_activity applied to new friend relationships
  @JsonKey(includeIfNull: false, name: 'default_share_voice_activity')
  final bool? defaultShareVoiceActivity;

  /// Version of the privacy setup the user just reviewed. The server also records privacy_setup_completed_at as the current time.
  @JsonKey(includeIfNull: false, name: 'privacy_setup_version')
  final int? privacySetupVersion;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> statusResetsAt;
  @JsonKey(includeIfNull: false, name: 'status_resets_at')
  final String? statusResetsAtValue;
  final bool _statusResetsAtPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<UserStatusType> statusResetsTo;
  @JsonKey(includeIfNull: false, name: 'status_resets_to')
  final UserStatusType? statusResetsToValue;
  final bool _statusResetsToPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<CustomStatusPayload> customStatus;
  @JsonKey(includeIfNull: false, name: 'custom_status')
  final CustomStatusPayload? customStatusValue;
  final bool _customStatusPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<List<SnowflakeType>>
  suppressUnprivilegedSelfMentionsBypassUserIds;
  @JsonKey(
    includeIfNull: false,
    name: 'suppress_unprivileged_self_mentions_bypass_user_ids',
  )
  final List<SnowflakeType>? suppressUnprivilegedSelfMentionsBypassUserIdsValue;
  final bool _suppressUnprivilegedSelfMentionsBypassUserIdsPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<List<SnowflakeType>> staffDmAccessUserIds;
  @JsonKey(includeIfNull: false, name: 'staff_dm_access_user_ids')
  final List<SnowflakeType>? staffDmAccessUserIdsValue;
  final bool _staffDmAccessUserIdsPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> syncedPreferences;
  @JsonKey(includeIfNull: false, name: 'synced_preferences')
  final String? syncedPreferencesValue;
  final bool _syncedPreferencesPresent;

  Map<String, Object?> toJson() {
    final json = _$UserSettingsUpdateRequestToJson(this);
    if (_statusResetsAtPresent) {
      json.putIfAbsent('status_resets_at', () => statusResetsAtValue);
    }
    if (_statusResetsToPresent) {
      json.putIfAbsent('status_resets_to', () => statusResetsToValue);
    }
    if (_customStatusPresent) {
      json.putIfAbsent('custom_status', () => customStatusValue);
    }
    if (_suppressUnprivilegedSelfMentionsBypassUserIdsPresent) {
      json.putIfAbsent(
        'suppress_unprivileged_self_mentions_bypass_user_ids',
        () => suppressUnprivilegedSelfMentionsBypassUserIdsValue,
      );
    }
    if (_staffDmAccessUserIdsPresent) {
      json.putIfAbsent(
        'staff_dm_access_user_ids',
        () => staffDmAccessUserIdsValue,
      );
    }
    if (_syncedPreferencesPresent) {
      json.putIfAbsent('synced_preferences', () => syncedPreferencesValue);
    }
    return json;
  }
}
