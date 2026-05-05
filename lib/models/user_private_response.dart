// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'mention_reply_preferences.dart';
import 'public_user_flags.dart';
import 'user_authenticator_types.dart';
import 'user_premium_types.dart';
import 'user_private_response_pending_bulk_message_deletion.dart';

part 'user_private_response.g.dart';

@JsonSerializable()
class UserPrivateResponse {
  const UserPrivateResponse({
    required this.verified,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    required this.avatarColor,
    required this.privacyAgreedAt,
    required this.termsAgreedAt,
    required this.bio,
    required this.flags,
    required this.pendingBulkMessageDeletion,
    required this.isStaff,
    required this.acls,
    required this.traits,
    required this.email,
    required this.unreadGiftInventoryCount,
    required this.hasVerifiedPhone,
    required this.id,
    required this.pronouns,
    required this.accentColor,
    required this.banner,
    required this.hasUnreadGiftInventory,
    required this.bannerColor,
    required this.mfaEnabled,
    required this.hasEverPurchased,
    required this.premiumDiscriminator,
    required this.premiumType,
    required this.premiumSince,
    required this.premiumUntil,
    required this.premiumWillCancel,
    required this.premiumBillingCycle,
    required this.premiumLifetimeSequence,
    required this.premiumGraceEndsAt,
    required this.nsfwAllowed,
    required this.premiumBadgeHidden,
    required this.premiumBadgeMasked,
    required this.premiumBadgeTimestampHidden,
    required this.premiumBadgeSequenceHidden,
    required this.premiumPurchaseDisabled,
    required this.premiumEnabledOverride,
    required this.passwordLastChangedAt,
    required this.requiredActions,
    required this.hasDismissedPremiumOnboarding,
    this.system,
    this.authenticatorTypes,
    this.bannerFormats,
    this.emailBounced,
    this.mentionFlags,
    this.ageVerifiedAdult,
    this.bot,
    this.avatarFormats,
    this.premiumOutOfBandTrialEndsAt,
  });

  factory UserPrivateResponse.fromJson(Map<String, Object?> json) =>
      _$UserPrivateResponseFromJson(json);

  /// The unique identifier (snowflake) for this user
  final String id;

  /// The username of the user, not unique across the platform
  final String username;

  /// The four-digit discriminator tag of the user
  final String discriminator;

  /// The display name of the user, if set
  @JsonKey(includeIfNull: true, name: 'global_name')
  final String? globalName;

  /// The hash of the user avatar image
  @JsonKey(includeIfNull: true)
  final String? avatar;

  /// The dominant avatar color of the user as an integer
  @JsonKey(includeIfNull: true, name: 'avatar_color')
  final Int32Type? avatarColor;

  /// Available derivative formats for the avatar (e.g. ["webp","avif","jpeg"]); absent for legacy assets
  @JsonKey(includeIfNull: false, name: 'avatar_formats')
  final List<String>? avatarFormats;

  /// Whether the user is a bot account
  @JsonKey(includeIfNull: false)
  final bool? bot;

  /// Whether the user is an official system user
  @JsonKey(includeIfNull: false)
  final bool? system;
  final PublicUserFlags flags;

  /// The user's account-wide reply mention preference
  @JsonKey(includeIfNull: false, name: 'mention_flags')
  final MentionReplyPreferences? mentionFlags;

  /// Whether the user has staff permissions
  @JsonKey(name: 'is_staff')
  final bool isStaff;

  /// Access control list entries for the user
  final List<String> acls;

  /// Special traits assigned to the user account
  final List<String> traits;

  /// The email address associated with the account
  @JsonKey(includeIfNull: true)
  final String? email;

  /// Whether the current email address is marked as bounced by the mail provider
  @JsonKey(includeIfNull: false, name: 'email_bounced')
  final bool? emailBounced;

  /// Whether this account has completed phone verification
  @JsonKey(name: 'has_verified_phone')
  final bool hasVerifiedPhone;

  /// The user biography text
  @JsonKey(includeIfNull: true)
  final String? bio;

  /// The preferred pronouns of the user
  @JsonKey(includeIfNull: true)
  final String? pronouns;

  /// The user-selected accent color as an integer
  @JsonKey(includeIfNull: true, name: 'accent_color')
  final Int32Type? accentColor;

  /// The hash of the user profile banner image
  @JsonKey(includeIfNull: true)
  final String? banner;

  /// Available derivative formats for the banner; absent for legacy assets
  @JsonKey(includeIfNull: false, name: 'banner_formats')
  final List<String>? bannerFormats;

  /// The default banner color if no custom banner is set
  @JsonKey(includeIfNull: true, name: 'banner_color')
  final Int32Type? bannerColor;

  /// Whether multi-factor authentication is enabled
  @JsonKey(name: 'mfa_enabled')
  final bool mfaEnabled;

  /// The types of authenticators configured for MFA
  @JsonKey(includeIfNull: false, name: 'authenticator_types')
  final List<UserAuthenticatorTypes>? authenticatorTypes;

  /// Whether the email address has been verified
  final bool verified;

  /// The type of premium subscription
  @JsonKey(includeIfNull: true, name: 'premium_type')
  final UserPremiumTypes? premiumType;

  /// ISO8601 timestamp of when premium was first activated
  @JsonKey(includeIfNull: true, name: 'premium_since')
  final String? premiumSince;

  /// ISO8601 timestamp of when the current premium period ends
  @JsonKey(includeIfNull: true, name: 'premium_until')
  final String? premiumUntil;

  /// Whether premium is set to cancel at the end of the billing period
  @JsonKey(name: 'premium_will_cancel')
  final bool premiumWillCancel;

  /// The billing cycle for the premium subscription
  @JsonKey(includeIfNull: true, name: 'premium_billing_cycle')
  final String? premiumBillingCycle;

  /// The sequence number for lifetime premium subscribers
  @JsonKey(includeIfNull: true, name: 'premium_lifetime_sequence')
  final Int32Type? premiumLifetimeSequence;

  /// ISO8601 timestamp at which the post-cancel grace period ends. Set when the subscription is fully canceled in Stripe; perks remain active and the original premium_since is restored on resubscribe until this timestamp passes. Null when not in grace.
  @JsonKey(includeIfNull: true, name: 'premium_grace_ends_at')
  final String? premiumGraceEndsAt;

  /// Whether the user selected a premium-only discriminator that will be rerolled when non-lifetime premium access ends
  @JsonKey(name: 'premium_discriminator')
  final bool premiumDiscriminator;

  /// Whether the premium badge is hidden on the profile
  @JsonKey(name: 'premium_badge_hidden')
  final bool premiumBadgeHidden;

  /// Whether the premium badge shows a masked appearance
  @JsonKey(name: 'premium_badge_masked')
  final bool premiumBadgeMasked;

  /// Whether the premium start timestamp is hidden
  @JsonKey(name: 'premium_badge_timestamp_hidden')
  final bool premiumBadgeTimestampHidden;

  /// Whether the lifetime sequence number is hidden
  @JsonKey(name: 'premium_badge_sequence_hidden')
  final bool premiumBadgeSequenceHidden;

  /// Whether premium purchases are disabled for this account
  @JsonKey(name: 'premium_purchase_disabled')
  final bool premiumPurchaseDisabled;

  /// Whether premium features are enabled via override
  @JsonKey(name: 'premium_enabled_override')
  final bool premiumEnabledOverride;

  /// ISO8601 timestamp of the last password change
  @JsonKey(includeIfNull: true, name: 'password_last_changed_at')
  final String? passwordLastChangedAt;

  /// Actions the user must complete before full access
  @JsonKey(name: 'required_actions')
  final List<String> requiredActions;

  /// Whether the user is allowed to view NSFW content
  @JsonKey(name: 'nsfw_allowed')
  final bool nsfwAllowed;

  /// Whether the user has dismissed the premium onboarding flow
  @JsonKey(name: 'has_dismissed_premium_onboarding')
  final bool hasDismissedPremiumOnboarding;

  /// Whether the user has ever made a purchase
  @JsonKey(name: 'has_ever_purchased')
  final bool hasEverPurchased;

  /// Whether there are unread items in the gift inventory
  @JsonKey(name: 'has_unread_gift_inventory')
  final bool hasUnreadGiftInventory;

  /// The number of unread gift inventory items
  @JsonKey(name: 'unread_gift_inventory_count')
  final int unreadGiftInventoryCount;

  /// Information about a pending bulk message deletion request
  @JsonKey(includeIfNull: true, name: 'pending_bulk_message_deletion')
  final UserPrivateResponsePendingBulkMessageDeletion?
  pendingBulkMessageDeletion;

  /// Whether the user has verified their age as an adult via credit card verification
  @JsonKey(includeIfNull: false, name: 'age_verified_adult')
  final bool? ageVerifiedAdult;

  /// ISO8601 timestamp of when the user last agreed to the terms of service
  @JsonKey(includeIfNull: true, name: 'terms_agreed_at')
  final String? termsAgreedAt;

  /// ISO8601 timestamp of when the user last agreed to the privacy policy
  @JsonKey(includeIfNull: true, name: 'privacy_agreed_at')
  final String? privacyAgreedAt;

  /// When the out-of-band premium trial ends
  @JsonKey(includeIfNull: false, name: 'premium_out_of_band_trial_ends_at')
  final DateTime? premiumOutOfBandTrialEndsAt;

  Map<String, Object?> toJson() => _$UserPrivateResponseToJson(this);
}
