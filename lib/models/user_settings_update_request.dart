// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'custom_status_payload.dart';
import 'friend_source_flags.dart';
import 'group_dm_add_permission_flags.dart';
import 'incoming_call_flags.dart';
import 'locale.dart';
import 'render_spoilers.dart';
import 'snowflake_type.dart';
import 'sticker_animation_options.dart';
import 'time_format_types.dart';
import 'user_settings_update_request_guild_folders.dart';
import 'user_status_type.dart';
import 'user_theme_type.dart';

part 'user_settings_update_request.g.dart';

@JsonSerializable()
class UserSettingsUpdateRequest {
  const UserSettingsUpdateRequest({
    this.flags,
    this.status,
    this.statusResetsAt,
    this.statusResetsTo,
    this.theme,
    this.locale,
    this.restrictedGuilds,
    this.botRestrictedGuilds,
    this.defaultGuildsRestricted,
    this.botDefaultGuildsRestricted,
    this.inlineAttachmentMedia,
    this.inlineEmbedMedia,
    this.gifAutoPlay,
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
    this.customStatus,
    this.afkTimeout,
    this.timeFormat,
    this.developerMode,
    this.trustedDomains,
    this.defaultHideMutedChannels,
  });

  factory UserSettingsUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$UserSettingsUpdateRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final FriendSourceFlags? flags;
  @JsonKey(includeIfNull: false)
  final UserStatusType? status;

  /// When status resets
  @JsonKey(includeIfNull: false, name: 'status_resets_at')
  final dynamic statusResetsAt;
  @JsonKey(includeIfNull: false, name: 'status_resets_to')
  final UserStatusType? statusResetsTo;
  @JsonKey(includeIfNull: false)
  final UserThemeType? theme;
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

  /// Sticker animation preference
  @JsonKey(includeIfNull: false, name: 'animate_stickers')
  final StickerAnimationOptions? animateStickers;

  /// Spoiler rendering preference
  @JsonKey(includeIfNull: false, name: 'render_spoilers')
  final RenderSpoilers? renderSpoilers;

  /// Compact message display
  @JsonKey(includeIfNull: false, name: 'message_display_compact')
  final bool? messageDisplayCompact;
  @JsonKey(includeIfNull: false, name: 'friend_source_flags')
  final FriendSourceFlags? friendSourceFlags;
  @JsonKey(includeIfNull: false, name: 'incoming_call_flags')
  final IncomingCallFlags? incomingCallFlags;
  @JsonKey(includeIfNull: false, name: 'group_dm_add_permission_flags')
  final GroupDmAddPermissionFlags? groupDmAddPermissionFlags;

  /// Guild folder organization
  @JsonKey(includeIfNull: false, name: 'guild_folders')
  final List<UserSettingsUpdateRequestGuildFolders>? guildFolders;

  /// Custom status
  @JsonKey(includeIfNull: false, name: 'custom_status')
  final CustomStatusPayload? customStatus;

  /// AFK timeout in seconds
  @JsonKey(includeIfNull: false, name: 'afk_timeout')
  final int? afkTimeout;

  /// Time format preference
  @JsonKey(includeIfNull: false, name: 'time_format')
  final TimeFormatTypes? timeFormat;

  /// Developer mode enabled
  @JsonKey(includeIfNull: false, name: 'developer_mode')
  final bool? developerMode;

  /// Trusted external link domains. Use "*" to trust all domains.
  @JsonKey(includeIfNull: false, name: 'trusted_domains')
  final List<String>? trustedDomains;

  /// Hide muted channels by default in new guilds
  @JsonKey(includeIfNull: false, name: 'default_hide_muted_channels')
  final bool? defaultHideMutedChannels;

  Map<String, Object?> toJson() => _$UserSettingsUpdateRequestToJson(this);
}
