// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'mention_reply_preferences.dart';
import 'profile_field_privacy_flags.dart';
import 'public_user_flags.dart';
import 'snowflake_string_type.dart';
import 'user_authenticator_types.dart';
import 'user_premium_types.dart';
import 'user_update_response_pending_bulk_message_deletion.dart';

part 'user_update_response.g.dart';

@JsonSerializable()
class UserUpdateResponse {
  const UserUpdateResponse({
    required this.premiumType,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    required this.avatarColor,
    required this.privacyAgreedAt,
    required this.termsAgreedAt,
    required this.flags,
    required this.accentColor,
    required this.isStaff,
    required this.acls,
    required this.traits,
    required this.email,
    required this.pendingBulkMessageDeletion,
    required this.hasVerifiedPhone,
    required this.bio,
    required this.pronouns,
    required this.id,
    required this.unreadGiftInventoryCount,
    required this.hasUnreadGiftInventory,
    required this.banner,
    required this.bannerColor,
    required this.mfaEnabled,
    required this.hasEverPurchased,
    required this.verified,
    required this.nsfwAllowed,
    required this.premiumBadgeMasked,
    required this.premiumSince,
    required this.premiumUntil,
    required this.premiumWillCancel,
    required this.premiumBillingCycle,
    required this.premiumLifetimeSequence,
    required this.premiumGraceEndsAt,
    required this.premiumDiscriminator,
    required this.premiumBadgeHidden,
    required this.requiredActions,
    required this.premiumBadgeTimestampHidden,
    required this.premiumBadgeSequenceHidden,
    required this.premiumPurchaseDisabled,
    required this.premiumEnabledOverride,
    required this.premiumPerksDisabled,
    required this.passwordLastChangedAt,
    required this.lastVoiceActivitySharingChangeAt,
    required this.hasDismissedPremiumOnboarding,
    this.accountLimited,
    this.mentionFlags,
    this.authenticatorTypes,
    this.timezonePrivacyFlags,
    this.timezone,
    this.emailBounced,
    this.ageVerifiedAdult,
    this.system,
    this.bot,
    this.token,
    this.authSessionIdHash,
  });

  factory UserUpdateResponse.fromJson(Map<String, Object?> json) =>
      _$UserUpdateResponseFromJson(json);

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

  /// Whether the premium badge is hidden on the profile
  @JsonKey(name: 'premium_badge_hidden', defaultValue: false)
  final bool premiumBadgeHidden;

  /// Whether the premium badge shows a masked appearance
  @JsonKey(name: 'premium_badge_masked', defaultValue: false)
  final bool premiumBadgeMasked;

  /// Whether the premium start timestamp is hidden
  @JsonKey(name: 'premium_badge_timestamp_hidden', defaultValue: false)
  final bool premiumBadgeTimestampHidden;

  /// Whether the lifetime sequence number is hidden
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
  final UserUpdateResponsePendingBulkMessageDeletion?
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

  /// Authentication token for the replacement session, present when the password was changed
  @JsonKey(includeIfNull: false)
  final String? token;

  /// Base64url-encoded hash of the replacement authentication session, present when the password was changed
  @JsonKey(includeIfNull: false, name: 'auth_session_id_hash')
  final String? authSessionIdHash;

  Map<String, Object?> toJson() => _$UserUpdateResponseToJson(this);
}
