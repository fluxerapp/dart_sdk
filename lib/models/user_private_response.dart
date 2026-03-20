// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'public_user_flags.dart';
import 'user_authenticator_types.dart';
import 'user_premium_types.dart';
import 'user_private_response_pending_bulk_message_deletion.dart';

part 'user_private_response.g.dart';

@JsonSerializable()
class UserPrivateResponse {
  const UserPrivateResponse({
    required this.requiredActions,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    required this.avatarColor,
    required this.phone,
    required this.flags,
    required this.isStaff,
    required this.acls,
    required this.traits,
    required this.email,
    required this.id,
    required this.bio,
    required this.pronouns,
    required this.accentColor,
    required this.banner,
    required this.bannerColor,
    required this.mfaEnabled,
    required this.premiumLifetimeSequence,
    required this.verified,
    required this.premiumType,
    required this.premiumSince,
    required this.premiumUntil,
    required this.premiumWillCancel,
    required this.premiumBillingCycle,
    required this.pendingBulkMessageDeletion,
    required this.premiumBadgeHidden,
    required this.premiumBadgeMasked,
    required this.premiumBadgeTimestampHidden,
    required this.premiumBadgeSequenceHidden,
    required this.premiumPurchaseDisabled,
    required this.premiumEnabledOverride,
    required this.passwordLastChangedAt,
    required this.nsfwAllowed,
    required this.hasDismissedPremiumOnboarding,
    required this.hasEverPurchased,
    required this.usedMobileClient,
    required this.unreadGiftInventoryCount,
    required this.hasUnreadGiftInventory,
    this.system,
    this.emailBounced,
    this.bot,
    this.authenticatorTypes,
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
  @JsonKey(name: 'global_name')
  final String? globalName;

  /// The hash of the user avatar image
  final String? avatar;

  /// The dominant avatar color of the user as an integer
  @JsonKey(name: 'avatar_color')
  final Int32Type? avatarColor;

  /// Whether the user is a bot account
  final bool? bot;

  /// Whether the user is an official system user
  final bool? system;
  final PublicUserFlags flags;

  /// Whether the user has staff permissions
  @JsonKey(name: 'is_staff')
  final bool isStaff;

  /// Access control list entries for the user
  final List<String> acls;

  /// Special traits assigned to the user account
  final List<String> traits;

  /// The email address associated with the account
  final String? email;

  /// Whether the current email address is marked as bounced by the mail provider
  @JsonKey(name: 'email_bounced')
  final bool? emailBounced;

  /// The phone number associated with the account
  final String? phone;

  /// The user biography text
  final String? bio;

  /// The preferred pronouns of the user
  final String? pronouns;

  /// The user-selected accent color as an integer
  @JsonKey(name: 'accent_color')
  final Int32Type? accentColor;

  /// The hash of the user profile banner image
  final String? banner;

  /// The default banner color if no custom banner is set
  @JsonKey(name: 'banner_color')
  final Int32Type? bannerColor;

  /// Whether multi-factor authentication is enabled
  @JsonKey(name: 'mfa_enabled')
  final bool mfaEnabled;

  /// The types of authenticators configured for MFA
  @JsonKey(name: 'authenticator_types')
  final List<UserAuthenticatorTypes>? authenticatorTypes;

  /// Whether the email address has been verified
  final bool verified;

  /// The type of premium subscription
  @JsonKey(name: 'premium_type')
  final UserPremiumTypes? premiumType;

  /// ISO8601 timestamp of when premium was first activated
  @JsonKey(name: 'premium_since')
  final String? premiumSince;

  /// ISO8601 timestamp of when the current premium period ends
  @JsonKey(name: 'premium_until')
  final String? premiumUntil;

  /// Whether premium is set to cancel at the end of the billing period
  @JsonKey(name: 'premium_will_cancel')
  final bool premiumWillCancel;

  /// The billing cycle for the premium subscription
  @JsonKey(name: 'premium_billing_cycle')
  final String? premiumBillingCycle;

  /// The sequence number for lifetime premium subscribers
  @JsonKey(name: 'premium_lifetime_sequence')
  final Int32Type? premiumLifetimeSequence;

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
  @JsonKey(name: 'password_last_changed_at')
  final String? passwordLastChangedAt;

  /// Actions the user must complete before full access
  @JsonKey(name: 'required_actions')
  final List<String>? requiredActions;

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

  /// Whether the user has ever used the mobile client
  @JsonKey(name: 'used_mobile_client')
  final bool usedMobileClient;

  /// Information about a pending bulk message deletion request
  @JsonKey(name: 'pending_bulk_message_deletion')
  final UserPrivateResponsePendingBulkMessageDeletion?
  pendingBulkMessageDeletion;

  Map<String, Object?> toJson() => _$UserPrivateResponseToJson(this);
}
