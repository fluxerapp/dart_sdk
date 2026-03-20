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

  final FriendSourceFlags? flags;
  final UserStatusType? status;

  /// When status resets
  @JsonKey(name: 'status_resets_at')
  final dynamic statusResetsAt;
  @JsonKey(name: 'status_resets_to')
  final UserStatusType? statusResetsTo;
  final UserThemeType? theme;
  final Locale? locale;

  /// Guilds with DM restrictions
  @JsonKey(name: 'restricted_guilds')
  final List<SnowflakeType>? restrictedGuilds;

  /// Guilds with bot DM restrictions
  @JsonKey(name: 'bot_restricted_guilds')
  final List<SnowflakeType>? botRestrictedGuilds;

  /// Default DM restriction for new guilds
  @JsonKey(name: 'default_guilds_restricted')
  final bool? defaultGuildsRestricted;

  /// Default bot DM restriction for new guilds
  @JsonKey(name: 'bot_default_guilds_restricted')
  final bool? botDefaultGuildsRestricted;

  /// Display attachments inline
  @JsonKey(name: 'inline_attachment_media')
  final bool? inlineAttachmentMedia;

  /// Display embed media inline
  @JsonKey(name: 'inline_embed_media')
  final bool? inlineEmbedMedia;

  /// Auto-play GIFs
  @JsonKey(name: 'gif_auto_play')
  final bool? gifAutoPlay;

  /// Render message embeds
  @JsonKey(name: 'render_embeds')
  final bool? renderEmbeds;

  /// Display reactions
  @JsonKey(name: 'render_reactions')
  final bool? renderReactions;

  /// Animate custom emoji
  @JsonKey(name: 'animate_emoji')
  final bool? animateEmoji;

  /// Sticker animation preference
  @JsonKey(name: 'animate_stickers')
  final StickerAnimationOptions? animateStickers;

  /// Spoiler rendering preference
  @JsonKey(name: 'render_spoilers')
  final RenderSpoilers? renderSpoilers;

  /// Compact message display
  @JsonKey(name: 'message_display_compact')
  final bool? messageDisplayCompact;
  @JsonKey(name: 'friend_source_flags')
  final FriendSourceFlags? friendSourceFlags;
  @JsonKey(name: 'incoming_call_flags')
  final IncomingCallFlags? incomingCallFlags;
  @JsonKey(name: 'group_dm_add_permission_flags')
  final GroupDmAddPermissionFlags? groupDmAddPermissionFlags;

  /// Guild folder organization
  @JsonKey(name: 'guild_folders')
  final List<UserSettingsUpdateRequestGuildFolders>? guildFolders;

  /// Custom status
  @JsonKey(name: 'custom_status')
  final CustomStatusPayload? customStatus;

  /// AFK timeout in seconds
  @JsonKey(name: 'afk_timeout')
  final int? afkTimeout;

  /// Time format preference
  @JsonKey(name: 'time_format')
  final TimeFormatTypes? timeFormat;

  /// Developer mode enabled
  @JsonKey(name: 'developer_mode')
  final bool? developerMode;

  /// Trusted external link domains. Use "*" to trust all domains.
  @JsonKey(name: 'trusted_domains')
  final List<String>? trustedDomains;

  /// Hide muted channels by default in new guilds
  @JsonKey(name: 'default_hide_muted_channels')
  final bool? defaultHideMutedChannels;

  Map<String, Object?> toJson() => _$UserSettingsUpdateRequestToJson(this);
}
