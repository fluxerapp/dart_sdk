// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'default_message_notifications.dart';
import 'guild_explicit_content_filter.dart';
import 'guild_mfa_level.dart';
import 'guild_update_request_mfa_method_mfa_method.dart';
import 'guild_update_request_splash_card_alignment_splash_card_alignment.dart';
import 'guild_verification_level.dart';
import 'nsfw_level.dart';
import 'password_type.dart';
import 'snowflake_type.dart';
import 'system_channel_flags.dart';

part 'guild_update_request.g.dart';

@JsonSerializable()
class GuildUpdateRequest {
  const GuildUpdateRequest({
    this.name,
    this.icon,
    this.systemChannelId,
    this.systemChannelFlags,
    this.afkChannelId,
    this.afkTimeout,
    this.defaultMessageNotifications,
    this.verificationLevel,
    this.mfaLevel,
    this.nsfwLevel,
    this.explicitContentFilter,
    this.banner,
    this.splash,
    this.embedSplash,
    this.splashCardAlignment,
    this.features,
    this.messageHistoryCutoff,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory GuildUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildUpdateRequestFromJson(json);

  /// The name of the guild (1-100 characters)
  final String? name;

  /// Base64-encoded image data for the guild icon
  final Base64ImageType? icon;

  /// The ID of the channel where system messages are sent
  @JsonKey(name: 'system_channel_id')
  final SnowflakeType? systemChannelId;
  @JsonKey(name: 'system_channel_flags')
  final SystemChannelFlags? systemChannelFlags;

  /// The ID of the AFK voice channel
  @JsonKey(name: 'afk_channel_id')
  final SnowflakeType? afkChannelId;

  /// AFK timeout in seconds (60-3600) before moving users to the AFK channel
  @JsonKey(name: 'afk_timeout')
  final int? afkTimeout;

  /// Default notification level for new members
  @JsonKey(name: 'default_message_notifications')
  final DefaultMessageNotifications? defaultMessageNotifications;

  /// Required verification level for members to participate
  @JsonKey(name: 'verification_level')
  final GuildVerificationLevel? verificationLevel;

  /// Required MFA level for moderation actions
  @JsonKey(name: 'mfa_level')
  final GuildMfaLevel? mfaLevel;

  /// The NSFW level of the guild
  @JsonKey(name: 'nsfw_level')
  final NsfwLevel? nsfwLevel;

  /// Level of content filtering for explicit media
  @JsonKey(name: 'explicit_content_filter')
  final GuildExplicitContentFilter? explicitContentFilter;

  /// Base64-encoded image data for the guild banner
  final Base64ImageType? banner;

  /// Base64-encoded image data for the guild splash screen
  final Base64ImageType? splash;

  /// Base64-encoded image data for the embedded invite splash
  @JsonKey(name: 'embed_splash')
  final Base64ImageType? embedSplash;

  /// Alignment of the splash card (center, left, or right)
  @JsonKey(name: 'splash_card_alignment')
  final GuildUpdateRequestSplashCardAlignmentSplashCardAlignment?
      splashCardAlignment;

  /// Array of guild feature strings
  final List<String>? features;

  /// ISO8601 timestamp controlling how far back members without Read Message History can access messages. Set to null to disable historical access.
  @JsonKey(name: 'message_history_cutoff')
  final DateTime? messageHistoryCutoff;
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(name: 'mfa_method')
  final GuildUpdateRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from authenticator app or SMS
  @JsonKey(name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(name: 'webauthn_response')
  final dynamic webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() => _$GuildUpdateRequestToJson(this);
}
