// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'custom_status_response.dart';
import 'friend_source_flags.dart';
import 'group_dm_add_permission_flags.dart';
import 'incoming_call_flags.dart';
import 'int32_type.dart';
import 'locale.dart';
import 'profile_privacy_level.dart';
import 'render_spoilers.dart';
import 'sensitive_media_filter_level.dart';
import 'sensitive_media_guild_filter_level.dart';
import 'snowflake_string_type.dart';
import 'sticker_animation_options.dart';
import 'time_format_types.dart';
import 'user_settings_response_guild_folders.dart';

part 'user_settings_response.g.dart';

@JsonSerializable()
class UserSettingsResponse {
  const UserSettingsResponse({
    required this.renderReactions,
    required this.privacySetupVersion,
    required this.defaultShareVoiceActivity,
    required this.theme,
    required this.locale,
    required this.restrictedGuilds,
    required this.botRestrictedGuilds,
    required this.defaultGuildsRestricted,
    required this.botDefaultGuildsRestricted,
    required this.inlineAttachmentMedia,
    required this.inlineEmbedMedia,
    required this.gifAutoPlay,
    required this.renderEmbeds,
    required this.status,
    required this.animateEmoji,
    required this.animateStickers,
    required this.renderSpoilers,
    required this.messageDisplayCompact,
    required this.friendSourceFlags,
    required this.incomingCallFlags,
    required this.groupDmAddPermissionFlags,
    required this.guildFolders,
    required this.customStatus,
    required this.afkTimeout,
    required this.timeFormat,
    required this.privacySetupCompletedAt,
    required this.trustedDomains,
    required this.defaultHideMutedChannels,
    required this.sensitiveContentFriendDmFilter,
    required this.sensitiveContentNonFriendDmFilter,
    required this.sensitiveContentGuildFilter,
    required this.suppressUnprivilegedSelfMentions,
    required this.suppressUnprivilegedSelfMentionsBypassUserIds,
    required this.staffDmAccessUserIds,
    required this.syncedPreferences,
    required this.profilePrivacy,
    required this.developerMode,
    this.statusResetsAt,
    this.statusResetsTo,
  });

  factory UserSettingsResponse.fromJson(Map<String, Object?> json) =>
      _$UserSettingsResponseFromJson(json);

  /// The current online status of the user
  @JsonKey(defaultValue: '')
  final String status;

  /// ISO8601 timestamp of when the status will reset
  @JsonKey(includeIfNull: false, name: 'status_resets_at')
  final DateTime? statusResetsAt;

  /// The status to reset to after the scheduled reset
  @JsonKey(includeIfNull: false, name: 'status_resets_to')
  final String? statusResetsTo;

  /// The UI theme preference
  @JsonKey(defaultValue: '')
  final String theme;
  @JsonKey(defaultValue: Locale.$unknown)
  final Locale locale;

  /// Guild IDs where direct messages are restricted
  @JsonKey(name: 'restricted_guilds', defaultValue: <String>[])
  final List<SnowflakeStringType> restrictedGuilds;

  /// Guild IDs where bot direct messages are restricted
  @JsonKey(name: 'bot_restricted_guilds', defaultValue: <String>[])
  final List<SnowflakeStringType> botRestrictedGuilds;

  /// Whether new guilds have DM restrictions by default
  @JsonKey(name: 'default_guilds_restricted', defaultValue: false)
  final bool defaultGuildsRestricted;

  /// Whether new guilds have bot DM restrictions by default
  @JsonKey(name: 'bot_default_guilds_restricted', defaultValue: false)
  final bool botDefaultGuildsRestricted;

  /// Whether to display attachments inline in chat
  @JsonKey(name: 'inline_attachment_media', defaultValue: false)
  final bool inlineAttachmentMedia;

  /// Whether to display embed media inline in chat
  @JsonKey(name: 'inline_embed_media', defaultValue: false)
  final bool inlineEmbedMedia;

  /// Whether GIFs auto-play in chat
  @JsonKey(name: 'gif_auto_play', defaultValue: false)
  final bool gifAutoPlay;

  /// Whether to render message embeds
  @JsonKey(name: 'render_embeds', defaultValue: false)
  final bool renderEmbeds;

  /// Whether to display reactions on messages
  @JsonKey(name: 'render_reactions', defaultValue: false)
  final bool renderReactions;

  /// Whether to animate custom emoji
  @JsonKey(name: 'animate_emoji', defaultValue: false)
  final bool animateEmoji;

  /// Sticker animation preference setting
  @JsonKey(
    name: 'animate_stickers',
    defaultValue: StickerAnimationOptions.$unknown,
  )
  final StickerAnimationOptions animateStickers;

  /// Spoiler rendering preference setting
  @JsonKey(name: 'render_spoilers', defaultValue: RenderSpoilers.$unknown)
  final RenderSpoilers renderSpoilers;

  /// Whether to use compact message display mode
  @JsonKey(name: 'message_display_compact', defaultValue: false)
  final bool messageDisplayCompact;
  @JsonKey(name: 'friend_source_flags', defaultValue: 0)
  final FriendSourceFlags friendSourceFlags;
  @JsonKey(name: 'incoming_call_flags', defaultValue: 0)
  final IncomingCallFlags incomingCallFlags;
  @JsonKey(name: 'group_dm_add_permission_flags', defaultValue: 0)
  final GroupDmAddPermissionFlags groupDmAddPermissionFlags;

  /// The folder structure for organizing guilds in the sidebar
  @JsonKey(
    name: 'guild_folders',
    defaultValue: <UserSettingsResponseGuildFolders>[],
  )
  final List<UserSettingsResponseGuildFolders> guildFolders;

  /// The custom status set by the user
  @JsonKey(includeIfNull: true, name: 'custom_status')
  final CustomStatusResponse? customStatus;

  /// The idle timeout in seconds before going AFK
  @JsonKey(name: 'afk_timeout', defaultValue: 0)
  final Int32Type afkTimeout;

  /// The preferred time format setting
  @JsonKey(name: 'time_format', defaultValue: TimeFormatTypes.$unknown)
  final TimeFormatTypes timeFormat;

  /// Whether developer mode is enabled
  @JsonKey(name: 'developer_mode', defaultValue: false)
  final bool developerMode;

  /// List of trusted external link domains
  @JsonKey(name: 'trusted_domains', defaultValue: <String>[])
  final List<String> trustedDomains;

  /// Whether muted channels are hidden by default in new guilds
  @JsonKey(name: 'default_hide_muted_channels', defaultValue: false)
  final bool defaultHideMutedChannels;

  /// Sensitive media filter level for DMs from friends
  @JsonKey(
    name: 'sensitive_content_friend_dm_filter',
    defaultValue: SensitiveMediaFilterLevel.$unknown,
  )
  final SensitiveMediaFilterLevel sensitiveContentFriendDmFilter;

  /// Sensitive media filter level for DMs from non-friends
  @JsonKey(
    name: 'sensitive_content_non_friend_dm_filter',
    defaultValue: SensitiveMediaFilterLevel.$unknown,
  )
  final SensitiveMediaFilterLevel sensitiveContentNonFriendDmFilter;
  @JsonKey(
    name: 'sensitive_content_guild_filter',
    defaultValue: SensitiveMediaGuildFilterLevel.$unknown,
  )
  final SensitiveMediaGuildFilterLevel sensitiveContentGuildFilter;

  /// Whether direct mentions and reply mentions from unprivileged users are suppressed
  @JsonKey(name: 'suppress_unprivileged_self_mentions', defaultValue: false)
  final bool suppressUnprivilegedSelfMentions;

  /// User IDs that bypass self-mention suppression
  @JsonKey(
    name: 'suppress_unprivileged_self_mentions_bypass_user_ids',
    defaultValue: <String>[],
  )
  final List<SnowflakeStringType> suppressUnprivilegedSelfMentionsBypassUserIds;

  /// User IDs with Staff DM Access enabled
  @JsonKey(name: 'staff_dm_access_user_ids', defaultValue: <String>[])
  final List<SnowflakeStringType> staffDmAccessUserIds;

  /// Account-wide client preferences as a base64-encoded protobuf snapshot. Empty string when nothing has been synced yet.
  @JsonKey(name: 'synced_preferences', defaultValue: '')
  final String syncedPreferences;

  /// Controls who sees the full profile: all guild members, only small-guild members, or only friends
  @JsonKey(name: 'profile_privacy', defaultValue: ProfilePrivacyLevel.$unknown)
  final ProfilePrivacyLevel profilePrivacy;

  /// Default value of share_voice_activity applied to newly accepted friend relationships. Read-only here; mutated via PUT /users/@me/settings/voice-activity-sharing.
  @JsonKey(name: 'default_share_voice_activity', defaultValue: false)
  final bool defaultShareVoiceActivity;

  /// Latest privacy setup version the user has reviewed, 0 if never reviewed
  @JsonKey(name: 'privacy_setup_version', defaultValue: 0)
  final int privacySetupVersion;

  /// When the user last completed the privacy setup, or null if never
  @JsonKey(includeIfNull: true, name: 'privacy_setup_completed_at')
  final DateTime? privacySetupCompletedAt;

  Map<String, Object?> toJson() => _$UserSettingsResponseToJson(this);
}
