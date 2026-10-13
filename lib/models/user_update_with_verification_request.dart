// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';
import 'color_type.dart';
import 'discriminator_type.dart';
import 'email_type.dart';
import 'mention_reply_preferences_input.dart';
import 'password_type.dart';
import 'profile_field_privacy_flags.dart';
import 'user_update_with_verification_request_mfa_method_mfa_method.dart';
import 'username_type.dart';
import 'web_authn_authentication_response.dart';

part 'user_update_with_verification_request.g.dart';

@JsonSerializable(constructor: '_')
class UserUpdateWithVerificationRequest {
  UserUpdateWithVerificationRequest({
    this.username,
    this.discriminator,
    this.email,
    this.newPassword,
    this.password,
    this.timezonePrivacyFlags,
    this.premiumBadgeHidden,
    this.premiumBadgeMasked,
    this.premiumBadgeTimestampHidden,
    this.premiumBadgeSequenceHidden,
    this.premiumEnabledOverride,
    this.hasDismissedPremiumOnboarding,
    this.hasUnreadGiftInventory,
    this.mentionFlags,
    this.emailToken,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
    JsonNullable<String> globalName = const JsonNullable<String>.undefined(),
    JsonNullable<Base64ImageType> avatar =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<Base64ImageType> banner =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<String> bio = const JsonNullable<String>.undefined(),
    JsonNullable<String> pronouns = const JsonNullable<String>.undefined(),
    JsonNullable<ColorType> accentColor =
        const JsonNullable<ColorType>.undefined(),
    JsonNullable<String> timezone = const JsonNullable<String>.undefined(),
  }) : globalName = globalName,
       globalNameValue = globalName.value,
       _globalNamePresent = globalName.isPresent,
       avatar = avatar,
       avatarValue = avatar.value,
       _avatarPresent = avatar.isPresent,
       banner = banner,
       bannerValue = banner.value,
       _bannerPresent = banner.isPresent,
       bio = bio,
       bioValue = bio.value,
       _bioPresent = bio.isPresent,
       pronouns = pronouns,
       pronounsValue = pronouns.value,
       _pronounsPresent = pronouns.isPresent,
       accentColor = accentColor,
       accentColorValue = accentColor.value,
       _accentColorPresent = accentColor.isPresent,
       timezone = timezone,
       timezoneValue = timezone.value,
       _timezonePresent = timezone.isPresent;

  const UserUpdateWithVerificationRequest._({
    this.username,
    this.discriminator,
    this.globalNameValue,
    this.email,
    this.newPassword,
    this.password,
    this.avatarValue,
    this.bannerValue,
    this.bioValue,
    this.pronounsValue,
    this.accentColorValue,
    this.timezoneValue,
    this.timezonePrivacyFlags,
    this.premiumBadgeHidden,
    this.premiumBadgeMasked,
    this.premiumBadgeTimestampHidden,
    this.premiumBadgeSequenceHidden,
    this.premiumEnabledOverride,
    this.hasDismissedPremiumOnboarding,
    this.hasUnreadGiftInventory,
    this.mentionFlags,
    this.emailToken,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  }) : globalName = const JsonNullable<String>.undefined(),
       _globalNamePresent = false,
       avatar = const JsonNullable<Base64ImageType>.undefined(),
       _avatarPresent = false,
       banner = const JsonNullable<Base64ImageType>.undefined(),
       _bannerPresent = false,
       bio = const JsonNullable<String>.undefined(),
       _bioPresent = false,
       pronouns = const JsonNullable<String>.undefined(),
       _pronounsPresent = false,
       accentColor = const JsonNullable<ColorType>.undefined(),
       _accentColorPresent = false,
       timezone = const JsonNullable<String>.undefined(),
       _timezonePresent = false;
  factory UserUpdateWithVerificationRequest.patch(Map<String, Object?> json) =>
      UserUpdateWithVerificationRequest.fromJson(json);

  factory UserUpdateWithVerificationRequest.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$UserUpdateWithVerificationRequestFromJson(json);
    return UserUpdateWithVerificationRequest(
      username: value.username,
      discriminator: value.discriminator,
      globalName: json.containsKey('global_name')
          ? JsonNullable<String>.of(value.globalNameValue)
          : const JsonNullable<String>.undefined(),
      email: value.email,
      newPassword: value.newPassword,
      password: value.password,
      avatar: json.containsKey('avatar')
          ? JsonNullable<Base64ImageType>.of(value.avatarValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      banner: json.containsKey('banner')
          ? JsonNullable<Base64ImageType>.of(value.bannerValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      bio: json.containsKey('bio')
          ? JsonNullable<String>.of(value.bioValue)
          : const JsonNullable<String>.undefined(),
      pronouns: json.containsKey('pronouns')
          ? JsonNullable<String>.of(value.pronounsValue)
          : const JsonNullable<String>.undefined(),
      accentColor: json.containsKey('accent_color')
          ? JsonNullable<ColorType>.of(value.accentColorValue)
          : const JsonNullable<ColorType>.undefined(),
      timezone: json.containsKey('timezone')
          ? JsonNullable<String>.of(value.timezoneValue)
          : const JsonNullable<String>.undefined(),
      timezonePrivacyFlags: value.timezonePrivacyFlags,
      premiumBadgeHidden: value.premiumBadgeHidden,
      premiumBadgeMasked: value.premiumBadgeMasked,
      premiumBadgeTimestampHidden: value.premiumBadgeTimestampHidden,
      premiumBadgeSequenceHidden: value.premiumBadgeSequenceHidden,
      premiumEnabledOverride: value.premiumEnabledOverride,
      hasDismissedPremiumOnboarding: value.hasDismissedPremiumOnboarding,
      hasUnreadGiftInventory: value.hasUnreadGiftInventory,
      mentionFlags: value.mentionFlags,
      emailToken: value.emailToken,
      mfaMethod: value.mfaMethod,
      mfaCode: value.mfaCode,
      webauthnResponse: value.webauthnResponse,
      webauthnChallenge: value.webauthnChallenge,
    );
  }

  /// The username for the account (1-32 characters)
  @JsonKey(includeIfNull: false)
  final UsernameType? username;

  /// The 4-digit discriminator tag
  @JsonKey(includeIfNull: false)
  final DiscriminatorType? discriminator;

  /// The email address for the account
  @JsonKey(includeIfNull: false)
  final EmailType? email;

  /// The new password to set
  @JsonKey(includeIfNull: false, name: 'new_password')
  final PasswordType? newPassword;

  /// Account password for sudo verification
  @JsonKey(includeIfNull: false)
  final PasswordType? password;
  @JsonKey(includeIfNull: false, name: 'timezone_privacy_flags')
  final ProfileFieldPrivacyFlags? timezonePrivacyFlags;

  /// Whether to hide the premium badge
  @JsonKey(includeIfNull: false, name: 'premium_badge_hidden')
  final bool? premiumBadgeHidden;

  /// Whether to mask the premium badge
  @JsonKey(includeIfNull: false, name: 'premium_badge_masked')
  final bool? premiumBadgeMasked;

  /// Whether to hide premium badge timestamp
  @JsonKey(includeIfNull: false, name: 'premium_badge_timestamp_hidden')
  final bool? premiumBadgeTimestampHidden;

  /// Whether to hide premium badge sequence
  @JsonKey(includeIfNull: false, name: 'premium_badge_sequence_hidden')
  final bool? premiumBadgeSequenceHidden;

  /// Override premium enabled state
  @JsonKey(includeIfNull: false, name: 'premium_enabled_override')
  final bool? premiumEnabledOverride;

  /// Whether user dismissed premium onboarding
  @JsonKey(includeIfNull: false, name: 'has_dismissed_premium_onboarding')
  final bool? hasDismissedPremiumOnboarding;

  /// Whether user has unread gifts
  @JsonKey(includeIfNull: false, name: 'has_unread_gift_inventory')
  final bool? hasUnreadGiftInventory;

  /// Account-wide reply mention preference (NO_PREFERENCE, PREFER_MENTION, PREFER_NO_MENTION)
  @JsonKey(includeIfNull: false, name: 'mention_flags')
  final MentionReplyPreferencesInput? mentionFlags;

  /// Email change token for updating email
  @JsonKey(includeIfNull: false, name: 'email_token')
  final String? emailToken;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final UserUpdateWithVerificationRequestMfaMethodMfaMethod? mfaMethod;

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
  final JsonNullable<String> globalName;
  @JsonKey(includeIfNull: false, name: 'global_name')
  final String? globalNameValue;
  final bool _globalNamePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> avatar;
  @JsonKey(includeIfNull: false, name: 'avatar')
  final Base64ImageType? avatarValue;
  final bool _avatarPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> banner;
  @JsonKey(includeIfNull: false, name: 'banner')
  final Base64ImageType? bannerValue;
  final bool _bannerPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> bio;
  @JsonKey(includeIfNull: false, name: 'bio')
  final String? bioValue;
  final bool _bioPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> pronouns;
  @JsonKey(includeIfNull: false, name: 'pronouns')
  final String? pronounsValue;
  final bool _pronounsPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ColorType> accentColor;
  @JsonKey(includeIfNull: false, name: 'accent_color')
  final ColorType? accentColorValue;
  final bool _accentColorPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> timezone;
  @JsonKey(includeIfNull: false, name: 'timezone')
  final String? timezoneValue;
  final bool _timezonePresent;

  Map<String, Object?> toJson() {
    final json = _$UserUpdateWithVerificationRequestToJson(this);
    if (_globalNamePresent) {
      json.putIfAbsent('global_name', () => globalNameValue);
    }
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatarValue);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => bannerValue);
    }
    if (_bioPresent) {
      json.putIfAbsent('bio', () => bioValue);
    }
    if (_pronounsPresent) {
      json.putIfAbsent('pronouns', () => pronounsValue);
    }
    if (_accentColorPresent) {
      json.putIfAbsent('accent_color', () => accentColorValue);
    }
    if (_timezonePresent) {
      json.putIfAbsent('timezone', () => timezoneValue);
    }
    return json;
  }
}
