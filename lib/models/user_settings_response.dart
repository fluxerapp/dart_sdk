// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'custom_status_response.dart';
import 'friend_source_flags.dart';
import 'group_dm_add_permission_flags.dart';
import 'incoming_call_flags.dart';
import 'locale.dart';
import 'render_spoilers.dart';
import 'snowflake_type.dart';
import 'sticker_animation_options.dart';
import 'time_format_types.dart';
import 'user_settings_response_guild_folders.dart';

part 'user_settings_response.g.dart';

@JsonSerializable()
class UserSettingsResponse {
  const UserSettingsResponse({
    required this.status,
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
    required this.renderReactions,
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
    required this.developerMode,
    required this.trustedDomains,
    required this.defaultHideMutedChannels,
    this.statusResetsAt,
    this.statusResetsTo,
    this.sensitiveContentFriendDmFilter,
    this.sensitiveContentNonFriendDmFilter,
    this.sensitiveContentGuildFilter,
  });

  factory UserSettingsResponse.fromJson(Map<String, Object?> json) =>
      _$UserSettingsResponseFromJson(json);

  /// The current online status of the user
  final String status;

  /// ISO8601 timestamp of when the status will reset
  @JsonKey(name: 'status_resets_at')
  final DateTime? statusResetsAt;

  /// The status to reset to after the scheduled reset
  @JsonKey(name: 'status_resets_to')
  final String? statusResetsTo;

  /// The UI theme preference
  final String theme;
  final Locale locale;

  /// Guild IDs where direct messages are restricted
  @JsonKey(name: 'restricted_guilds')
  final List<SnowflakeType> restrictedGuilds;

  /// Guild IDs where bot direct messages are restricted
  @JsonKey(name: 'bot_restricted_guilds')
  final List<SnowflakeType> botRestrictedGuilds;

  /// Whether new guilds have DM restrictions by default
  @JsonKey(name: 'default_guilds_restricted')
  final bool defaultGuildsRestricted;

  /// Whether new guilds have bot DM restrictions by default
  @JsonKey(name: 'bot_default_guilds_restricted')
  final bool botDefaultGuildsRestricted;

  /// Whether to display attachments inline in chat
  @JsonKey(name: 'inline_attachment_media')
  final bool inlineAttachmentMedia;

  /// Whether to display embed media inline in chat
  @JsonKey(name: 'inline_embed_media')
  final bool inlineEmbedMedia;

  /// Whether GIFs auto-play in chat
  @JsonKey(name: 'gif_auto_play')
  final bool gifAutoPlay;

  /// Whether to render message embeds
  @JsonKey(name: 'render_embeds')
  final bool renderEmbeds;

  /// Whether to display reactions on messages
  @JsonKey(name: 'render_reactions')
  final bool renderReactions;

  /// Whether to animate custom emoji
  @JsonKey(name: 'animate_emoji')
  final bool animateEmoji;

  /// Sticker animation preference setting
  @JsonKey(name: 'animate_stickers')
  final StickerAnimationOptions animateStickers;

  /// Spoiler rendering preference setting
  @JsonKey(name: 'render_spoilers')
  final RenderSpoilers renderSpoilers;

  /// Whether to use compact message display mode
  @JsonKey(name: 'message_display_compact')
  final bool messageDisplayCompact;
  @JsonKey(name: 'friend_source_flags')
  final FriendSourceFlags friendSourceFlags;
  @JsonKey(name: 'incoming_call_flags')
  final IncomingCallFlags incomingCallFlags;
  @JsonKey(name: 'group_dm_add_permission_flags')
  final GroupDmAddPermissionFlags groupDmAddPermissionFlags;

  /// The folder structure for organizing guilds in the sidebar
  @JsonKey(name: 'guild_folders')
  final List<UserSettingsResponseGuildFolders> guildFolders;

  /// The custom status set by the user
  @JsonKey(name: 'custom_status')
  final CustomStatusResponse? customStatus;

  /// The idle timeout in seconds before going AFK
  @JsonKey(name: 'afk_timeout')
  final int afkTimeout;

  /// The preferred time format setting
  @JsonKey(name: 'time_format')
  final TimeFormatTypes timeFormat;

  /// Whether developer mode is enabled
  @JsonKey(name: 'developer_mode')
  final bool developerMode;

  /// List of trusted external link domains
  @JsonKey(name: 'trusted_domains')
  final List<String> trustedDomains;

  /// Whether muted channels are hidden by default in new guilds
  @JsonKey(name: 'default_hide_muted_channels')
  final bool defaultHideMutedChannels;

  /// Sensitive content filter level for friend DMs
  @JsonKey(name: 'sensitive_content_friend_dm_filter')
  final int? sensitiveContentFriendDmFilter;

  /// Sensitive content filter level for non-friend DMs
  @JsonKey(name: 'sensitive_content_non_friend_dm_filter')
  final int? sensitiveContentNonFriendDmFilter;

  /// Sensitive content filter level for guild messages
  @JsonKey(name: 'sensitive_content_guild_filter')
  final int? sensitiveContentGuildFilter;

  Map<String, Object?> toJson() => _$UserSettingsResponseToJson(this);
}
