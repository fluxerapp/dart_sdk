// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'email_type.dart';
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
    this.usedMobileClient,
    this.emailToken,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory UserUpdateWithVerificationRequest.fromJson(
    Map<String, Object?> json,
  ) =>
      _$UserUpdateWithVerificationRequestFromJson(json);

  final UsernameType? username;

  /// The 4-digit discriminator tag
  final String? discriminator;

  /// The display name shown to other users
  @JsonKey(name: 'global_name')
  final String? globalName;
  final EmailType? email;
  @JsonKey(name: 'new_password')
  final PasswordType? newPassword;
  final PasswordType? password;

  /// Base64-encoded avatar image
  final Base64ImageType? avatar;

  /// Base64-encoded profile banner image
  final Base64ImageType? banner;

  /// User biography text (max 320 characters)
  final String? bio;

  /// User pronouns (max 40 characters)
  final String? pronouns;

  /// Profile accent color as integer
  @JsonKey(name: 'accent_color')
  final int? accentColor;

  /// Whether to hide the premium badge
  @JsonKey(name: 'premium_badge_hidden')
  final bool? premiumBadgeHidden;

  /// Whether to mask the premium badge
  @JsonKey(name: 'premium_badge_masked')
  final bool? premiumBadgeMasked;

  /// Whether to hide premium badge timestamp
  @JsonKey(name: 'premium_badge_timestamp_hidden')
  final bool? premiumBadgeTimestampHidden;

  /// Whether to hide premium badge sequence
  @JsonKey(name: 'premium_badge_sequence_hidden')
  final bool? premiumBadgeSequenceHidden;

  /// Override premium enabled state
  @JsonKey(name: 'premium_enabled_override')
  final bool? premiumEnabledOverride;

  /// Whether user dismissed premium onboarding
  @JsonKey(name: 'has_dismissed_premium_onboarding')
  final bool? hasDismissedPremiumOnboarding;

  /// Whether user has unread gifts
  @JsonKey(name: 'has_unread_gift_inventory')
  final bool? hasUnreadGiftInventory;

  /// Whether user has used mobile client
  @JsonKey(name: 'used_mobile_client')
  final bool? usedMobileClient;

  /// Email change token for updating email
  @JsonKey(name: 'email_token')
  final String? emailToken;

  /// MFA method to use for verification
  @JsonKey(name: 'mfa_method')
  final UserUpdateWithVerificationRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from authenticator app or SMS
  @JsonKey(name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(name: 'webauthn_response')
  final dynamic webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() =>
      _$UserUpdateWithVerificationRequestToJson(this);
}
