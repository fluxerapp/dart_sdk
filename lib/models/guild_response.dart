// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'default_message_notifications.dart';
import 'guild_explicit_content_filter.dart';
import 'guild_feature_schema.dart';
import 'guild_mfa_level.dart';
import 'guild_operations.dart';
import 'guild_response_splash_card_alignment_splash_card_alignment.dart';
import 'guild_verification_level.dart';
import 'int32_type.dart';
import 'nsfw_level.dart';
import 'snowflake_type.dart';
import 'system_channel_flags.dart';

part 'guild_response.g.dart';

@JsonSerializable()
class GuildResponse {
  const GuildResponse({
    required this.id,
    required this.name,
    required this.splashCardAlignment,
    required this.ownerId,
    required this.systemChannelFlags,
    required this.afkTimeout,
    required this.features,
    required this.verificationLevel,
    required this.mfaLevel,
    required this.nsfwLevel,
    required this.explicitContentFilter,
    required this.defaultMessageNotifications,
    required this.disabledOperations,
    this.icon,
    this.banner,
    this.bannerWidth,
    this.bannerHeight,
    this.splash,
    this.splashWidth,
    this.splashHeight,
    this.embedSplash,
    this.embedSplashWidth,
    this.embedSplashHeight,
    this.vanityUrlCode,
    this.systemChannelId,
    this.rulesChannelId,
    this.afkChannelId,
    this.messageHistoryCutoff,
    this.permissions,
  });

  factory GuildResponse.fromJson(Map<String, Object?> json) =>
      _$GuildResponseFromJson(json);

  /// The unique identifier for this guild
  final String id;

  /// The name of the guild
  final String name;

  /// The hash of the guild icon
  final String? icon;

  /// The hash of the guild banner
  final String? banner;

  /// The width of the guild banner in pixels
  @JsonKey(name: 'banner_width')
  final Int32Type? bannerWidth;

  /// The height of the guild banner in pixels
  @JsonKey(name: 'banner_height')
  final Int32Type? bannerHeight;

  /// The hash of the guild splash screen
  final String? splash;

  /// The width of the guild splash in pixels
  @JsonKey(name: 'splash_width')
  final Int32Type? splashWidth;

  /// The height of the guild splash in pixels
  @JsonKey(name: 'splash_height')
  final Int32Type? splashHeight;

  /// The alignment of the splash card
  @JsonKey(name: 'splash_card_alignment')
  final GuildResponseSplashCardAlignmentSplashCardAlignment splashCardAlignment;

  /// The hash of the embedded invite splash
  @JsonKey(name: 'embed_splash')
  final String? embedSplash;

  /// The width of the embedded invite splash in pixels
  @JsonKey(name: 'embed_splash_width')
  final Int32Type? embedSplashWidth;

  /// The height of the embedded invite splash in pixels
  @JsonKey(name: 'embed_splash_height')
  final Int32Type? embedSplashHeight;

  /// The vanity URL code for the guild
  @JsonKey(name: 'vanity_url_code')
  final String? vanityUrlCode;

  /// The ID of the guild owner
  @JsonKey(name: 'owner_id')
  final String ownerId;

  /// The ID of the channel where system messages are sent
  @JsonKey(name: 'system_channel_id')
  final SnowflakeType? systemChannelId;
  @JsonKey(name: 'system_channel_flags')
  final SystemChannelFlags systemChannelFlags;

  /// The ID of the rules channel
  @JsonKey(name: 'rules_channel_id')
  final SnowflakeType? rulesChannelId;

  /// The ID of the AFK voice channel
  @JsonKey(name: 'afk_channel_id')
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

  /// The NSFW level of the guild
  @JsonKey(name: 'nsfw_level')
  final NsfwLevel nsfwLevel;

  /// Level of content filtering for explicit media
  @JsonKey(name: 'explicit_content_filter')
  final GuildExplicitContentFilter explicitContentFilter;

  /// Default notification level for new members
  @JsonKey(name: 'default_message_notifications')
  final DefaultMessageNotifications defaultMessageNotifications;
  @JsonKey(name: 'disabled_operations')
  final GuildOperations disabledOperations;

  /// ISO8601 timestamp controlling how far back members without Read Message History can access messages. When null, no historical access is allowed.
  @JsonKey(name: 'message_history_cutoff')
  final DateTime? messageHistoryCutoff;

  /// The current user permissions in this guild
  final String? permissions;

  Map<String, Object?> toJson() => _$GuildResponseToJson(this);
}
