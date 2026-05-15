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
import 'snowflake_type.dart';
import 'system_channel_flags.dart';

part 'guild_response.g.dart';

@JsonSerializable()
class GuildResponse {
  const GuildResponse({
    required this.disabledOperations,
    required this.name,
    required this.nsfw,
    required this.splashCardAlignment,
    required this.id,
    required this.ownerId,
    required this.systemChannelFlags,
    required this.afkTimeout,
    required this.features,
    required this.verificationLevel,
    required this.mfaLevel,
    required this.nsfwLevel,
    required this.contentWarningLevel,
    required this.explicitContentFilter,
    required this.defaultMessageNotifications,
    this.embedSplashHeight,
    this.icon,
    this.rulesChannelId,
    this.afkChannelId,
    this.splashWidth,
    this.splashHeight,
    this.banner,
    this.embedSplash,
    this.embedSplashWidth,
    this.onlineCount,
    this.bannerWidth,
    this.contentWarningText,
    this.vanityUrlCode,
    this.bannerHeight,
    this.systemChannelId,
    this.messageHistoryCutoff,
    this.permissions,
    this.roles,
    this.emojis,
    this.stickers,
    this.channels,
    this.memberCount,
    this.splash,
  });

  factory GuildResponse.fromJson(Map<String, Object?> json) =>
      _$GuildResponseFromJson(json);

  /// The unique identifier for this guild
  final String id;

  /// The name of the guild
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
  @JsonKey(name: 'splash_card_alignment')
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
  @JsonKey(name: 'owner_id')
  final String ownerId;

  /// The ID of the channel where system messages are sent
  @JsonKey(includeIfNull: false, name: 'system_channel_id')
  final SnowflakeType? systemChannelId;
  @JsonKey(name: 'system_channel_flags')
  final SystemChannelFlags systemChannelFlags;

  /// The ID of the rules channel
  @JsonKey(includeIfNull: false, name: 'rules_channel_id')
  final SnowflakeType? rulesChannelId;

  /// The ID of the AFK voice channel
  @JsonKey(includeIfNull: false, name: 'afk_channel_id')
  final SnowflakeType? afkChannelId;

  /// AFK timeout in seconds before moving users to the AFK channel
  @JsonKey(name: 'afk_timeout')
  final int afkTimeout;

  /// Array of guild feature flags
  final List<GuildFeatureSchema> features;

  /// Required verification level for members to participate
  @JsonKey(name: 'verification_level')
  final GuildVerificationLevel verificationLevel;

  /// Required MFA level for moderation actions
  @JsonKey(name: 'mfa_level')
  final GuildMfaLevel mfaLevel;

  /// The NSFW level of the guild (legacy; derived from nsfw)
  @JsonKey(name: 'nsfw_level')
  final NsfwLevel nsfwLevel;

  /// Whether the guild is marked as adult (18+) content
  final bool nsfw;

  /// Whether the guild displays a content warning before entering
  @JsonKey(name: 'content_warning_level')
  final ContentWarningLevel contentWarningLevel;

  /// Custom guild-wide content warning text; null falls back to a localized default
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;

  /// Level of content filtering for explicit media
  @JsonKey(name: 'explicit_content_filter')
  final GuildExplicitContentFilter explicitContentFilter;

  /// Default notification level for new members
  @JsonKey(name: 'default_message_notifications')
  final DefaultMessageNotifications defaultMessageNotifications;
  @JsonKey(name: 'disabled_operations')
  final GuildOperations disabledOperations;

  /// ISO8601 timestamp controlling how far back members without Read Message History can access messages. When null, no historical access is allowed.
  @JsonKey(includeIfNull: false, name: 'message_history_cutoff')
  final DateTime? messageHistoryCutoff;

  /// The current user permissions in this guild
  @JsonKey(includeIfNull: false)
  final String? permissions;

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
  @JsonKey(includeIfNull: false, name: 'member_count')
  final Int32Type? memberCount;
  @JsonKey(includeIfNull: false, name: 'online_count')
  final Int32Type? onlineCount;

  Map<String, Object?> toJson() => _$GuildResponseToJson(this);
}
