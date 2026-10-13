// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';
import 'content_warning_level_input.dart';
import 'default_message_notifications_input.dart';
import 'guild_explicit_content_filter_input.dart';
import 'guild_feature_schema.dart';
import 'guild_mfa_level_input.dart';
import 'guild_update_request_mfa_method_mfa_method.dart';
import 'guild_update_request_splash_card_alignment_splash_card_alignment.dart';
import 'guild_verification_level_input.dart';
import 'nsfw_level_input.dart';
import 'password_type.dart';
import 'snowflake_type.dart';
import 'system_channel_flags.dart';
import 'web_authn_authentication_response.dart';

part 'guild_update_request.g.dart';

@JsonSerializable(constructor: '_')
class GuildUpdateRequest {
  GuildUpdateRequest({
    this.name,
    this.systemChannelFlags,
    this.afkTimeout,
    this.defaultMessageNotifications,
    this.verificationLevel,
    this.mfaLevel,
    this.nsfwLevel,
    this.nsfw,
    this.contentWarningLevel,
    this.explicitContentFilter,
    this.splashCardAlignment,
    this.features,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
    JsonNullable<Base64ImageType> icon =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<SnowflakeType> systemChannelId =
        const JsonNullable<SnowflakeType>.undefined(),
    JsonNullable<SnowflakeType> afkChannelId =
        const JsonNullable<SnowflakeType>.undefined(),
    JsonNullable<String> contentWarningText =
        const JsonNullable<String>.undefined(),
    JsonNullable<Base64ImageType> banner =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<Base64ImageType> splash =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<Base64ImageType> embedSplash =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<DateTime> messageHistoryCutoff =
        const JsonNullable<DateTime>.undefined(),
  }) : icon = icon,
       iconValue = icon.value,
       _iconPresent = icon.isPresent,
       systemChannelId = systemChannelId,
       systemChannelIdValue = systemChannelId.value,
       _systemChannelIdPresent = systemChannelId.isPresent,
       afkChannelId = afkChannelId,
       afkChannelIdValue = afkChannelId.value,
       _afkChannelIdPresent = afkChannelId.isPresent,
       contentWarningText = contentWarningText,
       contentWarningTextValue = contentWarningText.value,
       _contentWarningTextPresent = contentWarningText.isPresent,
       banner = banner,
       bannerValue = banner.value,
       _bannerPresent = banner.isPresent,
       splash = splash,
       splashValue = splash.value,
       _splashPresent = splash.isPresent,
       embedSplash = embedSplash,
       embedSplashValue = embedSplash.value,
       _embedSplashPresent = embedSplash.isPresent,
       messageHistoryCutoff = messageHistoryCutoff,
       messageHistoryCutoffValue = messageHistoryCutoff.value,
       _messageHistoryCutoffPresent = messageHistoryCutoff.isPresent;

  const GuildUpdateRequest._({
    this.name,
    this.iconValue,
    this.systemChannelIdValue,
    this.systemChannelFlags,
    this.afkChannelIdValue,
    this.afkTimeout,
    this.defaultMessageNotifications,
    this.verificationLevel,
    this.mfaLevel,
    this.nsfwLevel,
    this.nsfw,
    this.contentWarningLevel,
    this.contentWarningTextValue,
    this.explicitContentFilter,
    this.bannerValue,
    this.splashValue,
    this.embedSplashValue,
    this.splashCardAlignment,
    this.features,
    this.messageHistoryCutoffValue,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  }) : icon = const JsonNullable<Base64ImageType>.undefined(),
       _iconPresent = false,
       systemChannelId = const JsonNullable<SnowflakeType>.undefined(),
       _systemChannelIdPresent = false,
       afkChannelId = const JsonNullable<SnowflakeType>.undefined(),
       _afkChannelIdPresent = false,
       contentWarningText = const JsonNullable<String>.undefined(),
       _contentWarningTextPresent = false,
       banner = const JsonNullable<Base64ImageType>.undefined(),
       _bannerPresent = false,
       splash = const JsonNullable<Base64ImageType>.undefined(),
       _splashPresent = false,
       embedSplash = const JsonNullable<Base64ImageType>.undefined(),
       _embedSplashPresent = false,
       messageHistoryCutoff = const JsonNullable<DateTime>.undefined(),
       _messageHistoryCutoffPresent = false;
  factory GuildUpdateRequest.patch(Map<String, Object?> json) =>
      GuildUpdateRequest.fromJson(json);

  factory GuildUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildUpdateRequestFromJson(json);
    return GuildUpdateRequest(
      name: value.name,
      icon: json.containsKey('icon')
          ? JsonNullable<Base64ImageType>.of(value.iconValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      systemChannelId: json.containsKey('system_channel_id')
          ? JsonNullable<SnowflakeType>.of(value.systemChannelIdValue)
          : const JsonNullable<SnowflakeType>.undefined(),
      systemChannelFlags: value.systemChannelFlags,
      afkChannelId: json.containsKey('afk_channel_id')
          ? JsonNullable<SnowflakeType>.of(value.afkChannelIdValue)
          : const JsonNullable<SnowflakeType>.undefined(),
      afkTimeout: value.afkTimeout,
      defaultMessageNotifications: value.defaultMessageNotifications,
      verificationLevel: value.verificationLevel,
      mfaLevel: value.mfaLevel,
      nsfwLevel: value.nsfwLevel,
      nsfw: value.nsfw,
      contentWarningLevel: value.contentWarningLevel,
      contentWarningText: json.containsKey('content_warning_text')
          ? JsonNullable<String>.of(value.contentWarningTextValue)
          : const JsonNullable<String>.undefined(),
      explicitContentFilter: value.explicitContentFilter,
      banner: json.containsKey('banner')
          ? JsonNullable<Base64ImageType>.of(value.bannerValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      splash: json.containsKey('splash')
          ? JsonNullable<Base64ImageType>.of(value.splashValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      embedSplash: json.containsKey('embed_splash')
          ? JsonNullable<Base64ImageType>.of(value.embedSplashValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      splashCardAlignment: value.splashCardAlignment,
      features: value.features,
      messageHistoryCutoff: json.containsKey('message_history_cutoff')
          ? JsonNullable<DateTime>.of(value.messageHistoryCutoffValue)
          : const JsonNullable<DateTime>.undefined(),
      password: value.password,
      mfaMethod: value.mfaMethod,
      mfaCode: value.mfaCode,
      webauthnResponse: value.webauthnResponse,
      webauthnChallenge: value.webauthnChallenge,
    );
  }

  /// The name of the guild (1-100 characters)
  @JsonKey(includeIfNull: false)
  final String? name;

  /// Bitfield of system channel flags controlling which messages are suppressed
  @JsonKey(includeIfNull: false, name: 'system_channel_flags')
  final SystemChannelFlags? systemChannelFlags;

  /// AFK timeout in seconds (60-3600) before moving users to the AFK channel
  @JsonKey(includeIfNull: false, name: 'afk_timeout')
  final int? afkTimeout;
  @JsonKey(includeIfNull: false, name: 'default_message_notifications')
  final DefaultMessageNotificationsInput? defaultMessageNotifications;

  /// Required verification level for members to participate
  @JsonKey(includeIfNull: false, name: 'verification_level')
  final GuildVerificationLevelInput? verificationLevel;
  @JsonKey(includeIfNull: false, name: 'mfa_level')
  final GuildMfaLevelInput? mfaLevel;

  /// Legacy: setting this translates to the modern nsfw flag and content warning level
  @JsonKey(includeIfNull: false, name: 'nsfw_level')
  final NsfwLevelInput? nsfwLevel;

  /// Whether the guild is marked as adult (18+) content
  @JsonKey(includeIfNull: false)
  final bool? nsfw;

  /// Whether the guild displays a content warning before entering
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'explicit_content_filter')
  final GuildExplicitContentFilterInput? explicitContentFilter;

  /// Alignment of the splash card (center, left, or right)
  @JsonKey(includeIfNull: false, name: 'splash_card_alignment')
  final GuildUpdateRequestSplashCardAlignmentSplashCardAlignment?
  splashCardAlignment;

  /// Complete desired feature set for the guild. Only user-toggleable features may differ from the current set; non-toggleable features must be preserved as-is.
  @JsonKey(includeIfNull: false)
  final List<GuildFeatureSchema>? features;

  /// Account password for sudo verification
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final GuildUpdateRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from an authenticator app
  @JsonKey(includeIfNull: false, name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(includeIfNull: false, name: 'webauthn_response')
  final WebAuthnAuthenticationResponse? webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> icon;
  @JsonKey(includeIfNull: false, name: 'icon')
  final Base64ImageType? iconValue;
  final bool _iconPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<SnowflakeType> systemChannelId;
  @JsonKey(includeIfNull: false, name: 'system_channel_id')
  final SnowflakeType? systemChannelIdValue;
  final bool _systemChannelIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<SnowflakeType> afkChannelId;
  @JsonKey(includeIfNull: false, name: 'afk_channel_id')
  final SnowflakeType? afkChannelIdValue;
  final bool _afkChannelIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> contentWarningText;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningTextValue;
  final bool _contentWarningTextPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> banner;
  @JsonKey(includeIfNull: false, name: 'banner')
  final Base64ImageType? bannerValue;
  final bool _bannerPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> splash;
  @JsonKey(includeIfNull: false, name: 'splash')
  final Base64ImageType? splashValue;
  final bool _splashPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> embedSplash;
  @JsonKey(includeIfNull: false, name: 'embed_splash')
  final Base64ImageType? embedSplashValue;
  final bool _embedSplashPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<DateTime> messageHistoryCutoff;
  @JsonKey(includeIfNull: false, name: 'message_history_cutoff')
  final DateTime? messageHistoryCutoffValue;
  final bool _messageHistoryCutoffPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildUpdateRequestToJson(this);
    if (_iconPresent) {
      json.putIfAbsent('icon', () => iconValue);
    }
    if (_systemChannelIdPresent) {
      json.putIfAbsent('system_channel_id', () => systemChannelIdValue);
    }
    if (_afkChannelIdPresent) {
      json.putIfAbsent('afk_channel_id', () => afkChannelIdValue);
    }
    if (_contentWarningTextPresent) {
      json.putIfAbsent('content_warning_text', () => contentWarningTextValue);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => bannerValue);
    }
    if (_splashPresent) {
      json.putIfAbsent('splash', () => splashValue);
    }
    if (_embedSplashPresent) {
      json.putIfAbsent('embed_splash', () => embedSplashValue);
    }
    if (_messageHistoryCutoffPresent) {
      json.putIfAbsent(
        'message_history_cutoff',
        () => messageHistoryCutoffValue,
      );
    }
    return json;
  }
}
