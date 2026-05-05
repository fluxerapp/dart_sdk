// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'email_type.dart';
import 'mention_reply_preferences.dart';
import 'password_type.dart';
import 'user_update_with_verification_request_mfa_method_mfa_method.dart';
import 'username_type.dart';

part 'user_update_with_verification_request.g.dart';

@JsonSerializable()
class UserUpdateWithVerificationRequest {
  const UserUpdateWithVerificationRequest({
    this.username,
    this.discriminator,
    this.globalName,
    this.email,
    this.newPassword,
    this.password,
    this.avatar,
    this.banner,
    this.bio,
    this.pronouns,
    this.accentColor,
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
  });

  factory UserUpdateWithVerificationRequest.fromJson(
    Map<String, Object?> json,
  ) => _$UserUpdateWithVerificationRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final UsernameType? username;

  /// The 4-digit discriminator tag
  @JsonKey(includeIfNull: false)
  final String? discriminator;

  /// The display name shown to other users
  @JsonKey(includeIfNull: false, name: 'global_name')
  final String? globalName;
  @JsonKey(includeIfNull: false)
  final EmailType? email;
  @JsonKey(includeIfNull: false, name: 'new_password')
  final PasswordType? newPassword;
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// Base64-encoded avatar image
  @JsonKey(includeIfNull: false)
  final Base64ImageType? avatar;

  /// Base64-encoded profile banner image
  @JsonKey(includeIfNull: false)
  final Base64ImageType? banner;

  /// User biography text (max 320 characters)
  @JsonKey(includeIfNull: false)
  final String? bio;

  /// User pronouns (max 40 characters)
  @JsonKey(includeIfNull: false)
  final String? pronouns;

  /// Profile accent color as integer
  @JsonKey(includeIfNull: false, name: 'accent_color')
  final int? accentColor;

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
  final MentionReplyPreferences? mentionFlags;

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
  final dynamic webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() =>
      _$UserUpdateWithVerificationRequestToJson(this);
}
