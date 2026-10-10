// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_response.dart';
import 'content_warning_level.dart';
import 'default_message_notifications.dart';
import 'guild_emoji_response.dart';
import 'guild_explicit_content_filter.dart';
import 'guild_feature_schema.dart';
import 'guild_mfa_level.dart';
import 'guild_operations.dart';
import 'guild_response_splash_card_alignment_splash_card_alignment.dart';
import 'guild_role_response.dart';
import 'guild_sticker_response.dart';
import 'guild_verification_level.dart';
import 'int32_type.dart';
import 'nsfw_level.dart';
import 'permissions.dart';
import 'snowflake_string_type.dart';
import 'system_channel_flags.dart';

part 'guild_response.g.dart';

@JsonSerializable()
class GuildResponse {
  const GuildResponse({
    required this.features,
    required this.name,
    required this.ownerId,
    required this.splashCardAlignment,
    required this.id,
    required this.contentWarningLevel,
    required this.disabledOperations,
    required this.nsfw,
    required this.nsfwLevel,
    required this.defaultMessageNotifications,
    required this.mfaLevel,
    required this.verificationLevel,
    required this.afkTimeout,
    required this.systemChannelFlags,
    required this.explicitContentFilter,
    this.systemChannelId,
    this.vanityUrlCode,
    this.rulesChannelId,
    this.afkChannelId,
    this.embedSplashHeight,
    this.splash,
    this.embedSplashWidth,
    this.embedSplash,
    this.splashHeight,
    this.splashWidth,
    this.bannerHeight,
    this.threadsActive,
    this.bannerWidth,
    this.banner,
    this.icon,
    this.messageHistoryCutoff,
    this.permissions,
    this.roles,
    this.emojis,
    this.stickers,
    this.channels,
    this.memberCount,
    this.onlineCount,
    this.approximateMemberCount,
    this.approximatePresenceCount,
    this.contentWarningText,
  });

  factory GuildResponse.fromJson(Map<String, Object?> json) =>
      _$GuildResponseFromJson(json);

  /// The unique identifier for this guild
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the guild
  @JsonKey(defaultValue: '')
  final String name;

  /// The hash of the guild icon
  @JsonKey(includeIfNull: false)
  final String? icon;

  /// The hash of the guild banner
  @JsonKey(includeIfNull: false)
  final String? banner;

  /// The width of the guild banner in pixels
  @JsonKey(includeIfNull: false, name: 'banner_width')
  final Int32Type? bannerWidth;

  /// The height of the guild banner in pixels
  @JsonKey(includeIfNull: false, name: 'banner_height')
  final Int32Type? bannerHeight;

  /// The hash of the guild splash screen
  @JsonKey(includeIfNull: false)
  final String? splash;

  /// The width of the guild splash in pixels
  @JsonKey(includeIfNull: false, name: 'splash_width')
  final Int32Type? splashWidth;

  /// The height of the guild splash in pixels
  @JsonKey(includeIfNull: false, name: 'splash_height')
  final Int32Type? splashHeight;

  /// The alignment of the splash card
  @JsonKey(
    name: 'splash_card_alignment',
    defaultValue: GuildResponseSplashCardAlignmentSplashCardAlignment.$unknown,
  )
  final GuildResponseSplashCardAlignmentSplashCardAlignment splashCardAlignment;

  /// The hash of the embedded invite splash
  @JsonKey(includeIfNull: false, name: 'embed_splash')
  final String? embedSplash;

  /// The width of the embedded invite splash in pixels
  @JsonKey(includeIfNull: false, name: 'embed_splash_width')
  final Int32Type? embedSplashWidth;

  /// The height of the embedded invite splash in pixels
  @JsonKey(includeIfNull: false, name: 'embed_splash_height')
  final Int32Type? embedSplashHeight;

  /// The vanity URL code for the guild
  @JsonKey(includeIfNull: false, name: 'vanity_url_code')
  final String? vanityUrlCode;

  /// The ID of the guild owner
  @JsonKey(name: 'owner_id', defaultValue: '')
  final SnowflakeStringType ownerId;

  /// The ID of the channel where system messages are sent
  @JsonKey(includeIfNull: false, name: 'system_channel_id')
  final SnowflakeStringType? systemChannelId;
  @JsonKey(name: 'system_channel_flags', defaultValue: 0)
  final SystemChannelFlags systemChannelFlags;

  /// The ID of the rules channel
  @JsonKey(includeIfNull: false, name: 'rules_channel_id')
  final SnowflakeStringType? rulesChannelId;

  /// The ID of the AFK voice channel
  @JsonKey(includeIfNull: false, name: 'afk_channel_id')
  final SnowflakeStringType? afkChannelId;

  /// AFK timeout in seconds before moving users to the AFK channel
  @JsonKey(name: 'afk_timeout', defaultValue: 0)
  final Int32Type afkTimeout;

  /// Array of guild feature flags
  @JsonKey(defaultValue: <String>[])
  final List<GuildFeatureSchema> features;

  /// Required verification level for members to participate
  @JsonKey(
    name: 'verification_level',
    defaultValue: GuildVerificationLevel.$unknown,
  )
  final GuildVerificationLevel verificationLevel;
  @JsonKey(name: 'mfa_level', defaultValue: GuildMfaLevel.$unknown)
  final GuildMfaLevel mfaLevel;

  /// The NSFW level of the guild (legacy; derived from nsfw)
  @JsonKey(name: 'nsfw_level', defaultValue: NsfwLevel.$unknown)
  final NsfwLevel nsfwLevel;

  /// Whether the guild is marked as adult (18+) content
  @JsonKey(defaultValue: false)
  final bool nsfw;

  /// Whether the guild displays a content warning before entering
  @JsonKey(
    name: 'content_warning_level',
    defaultValue: ContentWarningLevel.$unknown,
  )
  final ContentWarningLevel contentWarningLevel;

  /// Custom guild-wide content warning text; null falls back to a localized default
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(
    name: 'explicit_content_filter',
    defaultValue: GuildExplicitContentFilter.$unknown,
  )
  final GuildExplicitContentFilter explicitContentFilter;
  @JsonKey(
    name: 'default_message_notifications',
    defaultValue: DefaultMessageNotifications.$unknown,
  )
  final DefaultMessageNotifications defaultMessageNotifications;
  @JsonKey(name: 'disabled_operations', defaultValue: 0)
  final GuildOperations disabledOperations;

  /// ISO8601 timestamp controlling how far back members without Read Message History can access messages. When null, no historical access is allowed.
  @JsonKey(includeIfNull: false, name: 'message_history_cutoff')
  final DateTime? messageHistoryCutoff;

  /// The current user permissions in this guild when available
  @JsonKey(includeIfNull: false)
  final Permissions? permissions;

  /// Roles in the guild from gateway state
  @JsonKey(includeIfNull: false)
  final List<GuildRoleResponse>? roles;

  /// Emojis in the guild from gateway state
  @JsonKey(includeIfNull: false)
  final List<GuildEmojiResponse>? emojis;

  /// Stickers in the guild from gateway state
  @JsonKey(includeIfNull: false)
  final List<GuildStickerResponse>? stickers;

  /// Channels visible to the requesting user from gateway state
  @JsonKey(includeIfNull: false)
  final List<ChannelResponse>? channels;

  /// Total number of members in the guild
  @JsonKey(includeIfNull: false, name: 'member_count')
  final Int32Type? memberCount;

  /// Number of online members visible in the guild
  @JsonKey(includeIfNull: false, name: 'online_count')
  final Int32Type? onlineCount;

  /// Approximate total member count (only when with_counts is true)
  @JsonKey(includeIfNull: false, name: 'approximate_member_count')
  final Int32Type? approximateMemberCount;

  /// Approximate online member count (only when with_counts is true)
  @JsonKey(includeIfNull: false, name: 'approximate_presence_count')
  final Int32Type? approximatePresenceCount;

  /// Present and true when threads, forum and media channels are active in this guild for the requesting client. Only set on the current user guild list
  @JsonKey(includeIfNull: false, name: 'threads_active')
  final bool? threadsActive;

  Map<String, Object?> toJson() => _$GuildResponseToJson(this);
}
