// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'account_tier_schema.dart';
import 'account_verification_need_schema.dart';
import 'int32_type.dart';
import 'mention_reply_preferences.dart';
import 'profile_field_privacy_flags.dart';
import 'public_user_flags.dart';
import 'snowflake_string_type.dart';
import 'user_authenticator_types.dart';
import 'user_premium_types.dart';
import 'user_private_response_pending_bulk_message_deletion.dart';

part 'user_private_response.g.dart';

@JsonSerializable()
class UserPrivateResponse {
  const UserPrivateResponse({
    required this.banner,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    required this.avatarColor,
    required this.privacyAgreedAt,
    required this.termsAgreedAt,
    required this.flags,
    required this.pendingBulkMessageDeletion,
    required this.isStaff,
    required this.acls,
    required this.traits,
    required this.email,
    required this.hasUnreadGiftInventory,
    required this.hasVerifiedPhone,
    required this.bio,
    required this.pronouns,
    required this.accentColor,
    required this.hasEverPurchased,
    required this.hasDismissedPremiumOnboarding,
    required this.id,
    required this.bannerColor,
    required this.mfaEnabled,
    required this.nsfwAllowed,
    required this.verified,
    required this.requiredActions,
    required this.premiumType,
    required this.premiumSince,
    required this.premiumUntil,
    required this.premiumWillCancel,
    required this.premiumBillingCycle,
    required this.premiumLifetimeSequence,
    required this.premiumGraceEndsAt,
    required this.premiumDiscriminator,
    required this.hiddenProfileBadges,
    required this.premiumBadgeHidden,
    required this.premiumBadgeMasked,
    required this.premiumBadgeTimestampHidden,
    required this.premiumBadgeSequenceHidden,
    required this.premiumPurchaseDisabled,
    required this.premiumEnabledOverride,
    required this.premiumPerksDisabled,
    required this.lastVoiceActivitySharingChangeAt,
    required this.unreadGiftInventoryCount,
    required this.passwordLastChangedAt,
    this.operatorPassSince,
    this.operatorPassBadgeTimestampHidden,
    this.profileRestricted,
    this.accountLimited,
    this.authenticatorTypes,
    this.timezonePrivacyFlags,
    this.timezone,
    this.emailBounced,
    this.operatorPassBadgeHidden,
    this.mentionFlags,
    this.matureContentUnlocked,
    this.system,
    this.bot,
    this.claimed,
    this.accountTier,
    this.verificationNeed,
    this.hasPassword,
    this.dateOfBirthRequired,
    this.hasAgeRange,
    this.operatorPassBadgeCountHidden,
  });

  factory UserPrivateResponse.fromJson(Map<String, Object?> json) =>
      _$UserPrivateResponseFromJson(json);

  /// The unique identifier (snowflake) for this user
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The username of the user, not unique across the platform
  @JsonKey(defaultValue: '')
  final String username;

  /// The four-digit discriminator tag of the user
  @JsonKey(defaultValue: '')
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

  /// Whether the user is a bot account
  @JsonKey(includeIfNull: false)
  final bool? bot;

  /// Whether the user is an official system user
  @JsonKey(includeIfNull: false)
  final bool? system;
  @JsonKey(defaultValue: 0)
  final PublicUserFlags flags;

  /// The user's account-wide reply mention preference. Omitted when the user has no preference set (treated as NO_PREFERENCE).
  @JsonKey(includeIfNull: false, name: 'mention_flags')
  final MentionReplyPreferences? mentionFlags;

  /// Whether the user has staff permissions
  @JsonKey(name: 'is_staff', defaultValue: false)
  final bool isStaff;

  /// Access control list entries for the user
  @JsonKey(defaultValue: <String>[])
  final List<String> acls;

  /// Special traits assigned to the user account
  @JsonKey(defaultValue: <String>[])
  final List<String> traits;

  /// The email address associated with the account
  @JsonKey(includeIfNull: true)
  final String? email;

  /// Whether the current email address is marked as bounced by the mail provider
  @JsonKey(includeIfNull: false, name: 'email_bounced')
  final bool? emailBounced;

  /// Deprecated. Always false.
  @JsonKey(name: 'has_verified_phone', defaultValue: false)
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

  /// The IANA timezone identifier saved by the user
  @JsonKey(includeIfNull: false)
  final String? timezone;
  @JsonKey(includeIfNull: false, name: 'timezone_privacy_flags')
  final ProfileFieldPrivacyFlags? timezonePrivacyFlags;

  /// The hash of the user profile banner image
  @JsonKey(includeIfNull: true)
  final String? banner;

  /// The default banner color if no custom banner is set
  @JsonKey(includeIfNull: true, name: 'banner_color')
  final Int32Type? bannerColor;

  /// Whether multi-factor authentication is enabled
  @JsonKey(name: 'mfa_enabled', defaultValue: false)
  final bool mfaEnabled;

  /// The types of authenticators configured for MFA
  @JsonKey(includeIfNull: false, name: 'authenticator_types')
  final List<UserAuthenticatorTypes>? authenticatorTypes;

  /// Whether the email address has been verified
  @JsonKey(defaultValue: false)
  final bool verified;

  /// Whether the account is limited
  @JsonKey(includeIfNull: false, name: 'account_limited')
  final bool? accountLimited;

  /// The type of premium subscription
  @JsonKey(includeIfNull: true, name: 'premium_type')
  final UserPremiumTypes? premiumType;

  /// ISO8601 timestamp of when premium was first activated
  @JsonKey(includeIfNull: true, name: 'premium_since')
  final String? premiumSince;

  /// ISO8601 timestamp of when premium access ends, including stacked gift time
  @JsonKey(includeIfNull: true, name: 'premium_until')
  final String? premiumUntil;

  /// Whether premium is set to cancel at the end of the billing period
  @JsonKey(name: 'premium_will_cancel', defaultValue: false)
  final bool premiumWillCancel;

  /// The billing cycle for the premium subscription
  @JsonKey(includeIfNull: true, name: 'premium_billing_cycle')
  final String? premiumBillingCycle;

  /// The sequence number for lifetime premium subscribers
  @JsonKey(includeIfNull: true, name: 'premium_lifetime_sequence')
  final Int32Type? premiumLifetimeSequence;

  /// ISO8601 timestamp at which grace access ends after premium_until passes: after a failed renewal payment (7 days from the renewal for monthly plans, 14 for yearly), after a subscription ends (3 days), or during an App Store or Google Play grace period. Perks stay active and the original premium_since is kept on resubscribe until this timestamp passes. Null when no grace is recorded, in which case access lasts 3 days after premium_until.
  @JsonKey(includeIfNull: true, name: 'premium_grace_ends_at')
  final String? premiumGraceEndsAt;

  /// Whether the user selected a premium-only discriminator that will be rerolled when non-lifetime premium access ends
  @JsonKey(name: 'premium_discriminator', defaultValue: false)
  final bool premiumDiscriminator;

  /// Keys of the badges hidden from other people, as in the key field of a profile badge
  @JsonKey(name: 'hidden_profile_badges', defaultValue: <String>[])
  final List<String> hiddenProfileBadges;

  /// Deprecated, use hidden_profile_badges. Whether the premium badge held is in that list
  @JsonKey(name: 'premium_badge_hidden', defaultValue: false)
  final bool premiumBadgeHidden;

  /// Whether the premium badge shows a masked appearance
  @JsonKey(name: 'premium_badge_masked', defaultValue: false)
  final bool premiumBadgeMasked;

  /// Whether the premium start timestamp is hidden
  @JsonKey(name: 'premium_badge_timestamp_hidden', defaultValue: false)
  final bool premiumBadgeTimestampHidden;

  /// Deprecated, use hidden_profile_badges. Whether visionary_number is in that list
  @JsonKey(name: 'premium_badge_sequence_hidden', defaultValue: false)
  final bool premiumBadgeSequenceHidden;

  /// Whether premium purchases are disabled for this account
  @JsonKey(name: 'premium_purchase_disabled', defaultValue: false)
  final bool premiumPurchaseDisabled;

  /// Whether premium features are enabled via override
  @JsonKey(name: 'premium_enabled_override', defaultValue: false)
  final bool premiumEnabledOverride;

  /// Whether premium perks are temporarily disabled for this account
  @JsonKey(name: 'premium_perks_disabled', defaultValue: false)
  final bool premiumPerksDisabled;

  /// Deprecated, use hidden_profile_badges. Whether operator_pass is in that list. Only present on the current user response. Older servers omit it
  @JsonKey(includeIfNull: false, name: 'operator_pass_badge_hidden')
  final bool? operatorPassBadgeHidden;

  /// Whether the month and year the Operator Pass was first held are hidden from other people. Only present on the current user response. Older servers omit it
  @JsonKey(includeIfNull: false, name: 'operator_pass_badge_timestamp_hidden')
  final bool? operatorPassBadgeTimestampHidden;

  /// Whether the number of Operator Passes held is hidden from other people, on the badge and the Operators' wall. Only present on the current user response. Older servers omit it
  @JsonKey(includeIfNull: false, name: 'operator_pass_badge_count_hidden')
  final bool? operatorPassBadgeCountHidden;

  /// ISO8601 timestamp of when the account got the Operator Pass, or null without one. Only present on the current user response.
  @JsonKey(includeIfNull: false, name: 'operator_pass_since')
  final String? operatorPassSince;

  /// ISO8601 timestamp of the last password change
  @JsonKey(includeIfNull: true, name: 'password_last_changed_at')
  final String? passwordLastChangedAt;

  /// ISO8601 timestamp of the last bulk voice-activity-sharing change. Drives the 24-hour cooldown for re-toggling the Active Now sharing default.
  @JsonKey(includeIfNull: true, name: 'last_voice_activity_sharing_change_at')
  final String? lastVoiceActivitySharingChangeAt;

  /// Deprecated. Always empty.
  @JsonKey(name: 'required_actions', defaultValue: <String>[])
  final List<String> requiredActions;

  /// Whether the user is allowed to view NSFW content
  @JsonKey(name: 'nsfw_allowed', defaultValue: false)
  final bool nsfwAllowed;

  /// Whether the user has dismissed the premium onboarding flow
  @JsonKey(name: 'has_dismissed_premium_onboarding', defaultValue: false)
  final bool hasDismissedPremiumOnboarding;

  /// Whether the user has ever made a purchase
  @JsonKey(name: 'has_ever_purchased', defaultValue: false)
  final bool hasEverPurchased;

  /// Whether there are unread items in the gift inventory
  @JsonKey(name: 'has_unread_gift_inventory', defaultValue: false)
  final bool hasUnreadGiftInventory;

  /// The number of unread gift inventory items
  @JsonKey(name: 'unread_gift_inventory_count', defaultValue: 0)
  final Int32Type unreadGiftInventoryCount;

  /// Information about a pending bulk message deletion request. Only populated when the legacy delayed-deletion flow is in progress; the new immediate-deletion flow does not surface a pending state here.
  @JsonKey(includeIfNull: true, name: 'pending_bulk_message_deletion')
  final UserPrivateResponsePendingBulkMessageDeletion?
  pendingBulkMessageDeletion;

  /// Whether mature content is unlocked for the account in regions where a date of birth typed in is not enough for mature content. It is true when the iOS or Android app sent an age range of 18 or over, when staff set it, or when the account already had mature content unlocked before. Never true from an age range on a self-hosted instance
  @JsonKey(includeIfNull: false, name: 'mature_content_unlocked')
  final bool? matureContentUnlocked;

  /// ISO8601 timestamp of when the user last agreed to the terms of service
  @JsonKey(includeIfNull: true, name: 'terms_agreed_at')
  final String? termsAgreedAt;

  /// ISO8601 timestamp of when the user was last shown the current privacy policy. People are informed of it, they do not agree to it
  @JsonKey(includeIfNull: true, name: 'privacy_agreed_at')
  final String? privacyAgreedAt;

  /// Whether the account can be signed in to again from another device: an email on instances that sign in with an email, a password otherwise
  @JsonKey(includeIfNull: false)
  final bool? claimed;

  /// How far the account has got with setting up a way to sign in. Clients that do not get it derive it from claimed and verified
  @JsonKey(includeIfNull: false, name: 'account_tier')
  final AccountTierSchema? accountTier;

  /// What the account still has to do before it can use everything, null once it is verified
  @JsonKey(includeIfNull: false, name: 'verification_need')
  final AccountVerificationNeedSchema? verificationNeed;

  /// Whether the account has a password
  @JsonKey(includeIfNull: false, name: 'has_password')
  final bool? hasPassword;

  /// Whether the account still has to enter its date of birth, which clients ask for before anything else
  @JsonKey(includeIfNull: false, name: 'date_of_birth_required')
  final bool? dateOfBirthRequired;

  /// Whether Fluxer keeps an age range for the account that the iOS or Android app sent from the Apple or Google account. The range itself is not included
  @JsonKey(includeIfNull: false, name: 'has_age_range')
  final bool? hasAgeRange;

  /// Whether other people see only the username and tag of this account until it has a confirmed email address
  @JsonKey(includeIfNull: false, name: 'profile_restricted')
  final bool? profileRestricted;

  Map<String, Object?> toJson() => _$UserPrivateResponseToJson(this);
}
