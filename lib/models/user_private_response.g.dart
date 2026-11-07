// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_private_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPrivateResponse _$UserPrivateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserPrivateResponse',
  json,
  ($checkedConvert) {
    final val = UserPrivateResponse(
      banner: $checkedConvert('banner', (v) => v as String?),
      username: $checkedConvert('username', (v) => v as String? ?? ''),
      discriminator: $checkedConvert(
        'discriminator',
        (v) => v as String? ?? '',
      ),
      globalName: $checkedConvert('global_name', (v) => v as String?),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      avatarColor: $checkedConvert('avatar_color', (v) => (v as num?)?.toInt()),
      privacyAgreedAt: $checkedConvert(
        'privacy_agreed_at',
        (v) => v as String?,
      ),
      termsAgreedAt: $checkedConvert('terms_agreed_at', (v) => v as String?),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt() ?? 0),
      pendingBulkMessageDeletion: $checkedConvert(
        'pending_bulk_message_deletion',
        (v) => v == null
            ? null
            : UserPrivateResponsePendingBulkMessageDeletion.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      isStaff: $checkedConvert('is_staff', (v) => v as bool? ?? false),
      acls: $checkedConvert(
        'acls',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      traits: $checkedConvert(
        'traits',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      email: $checkedConvert('email', (v) => v as String?),
      hasUnreadGiftInventory: $checkedConvert(
        'has_unread_gift_inventory',
        (v) => v as bool? ?? false,
      ),
      hasVerifiedPhone: $checkedConvert(
        'has_verified_phone',
        (v) => v as bool? ?? false,
      ),
      bio: $checkedConvert('bio', (v) => v as String?),
      pronouns: $checkedConvert('pronouns', (v) => v as String?),
      accentColor: $checkedConvert('accent_color', (v) => (v as num?)?.toInt()),
      hasEverPurchased: $checkedConvert(
        'has_ever_purchased',
        (v) => v as bool? ?? false,
      ),
      hasDismissedPremiumOnboarding: $checkedConvert(
        'has_dismissed_premium_onboarding',
        (v) => v as bool? ?? false,
      ),
      id: $checkedConvert('id', (v) => v as SnowflakeStringType? ?? ''),
      bannerColor: $checkedConvert('banner_color', (v) => (v as num?)?.toInt()),
      mfaEnabled: $checkedConvert('mfa_enabled', (v) => v as bool? ?? false),
      nsfwAllowed: $checkedConvert('nsfw_allowed', (v) => v as bool? ?? false),
      verified: $checkedConvert('verified', (v) => v as bool? ?? false),
      requiredActions: $checkedConvert(
        'required_actions',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      premiumType: $checkedConvert(
        'premium_type',
        (v) => v == null ? null : UserPremiumTypes.fromJson((v as num).toInt()),
      ),
      premiumSince: $checkedConvert('premium_since', (v) => v as String?),
      premiumUntil: $checkedConvert('premium_until', (v) => v as String?),
      premiumWillCancel: $checkedConvert(
        'premium_will_cancel',
        (v) => v as bool? ?? false,
      ),
      premiumBillingCycle: $checkedConvert(
        'premium_billing_cycle',
        (v) => v as String?,
      ),
      premiumLifetimeSequence: $checkedConvert(
        'premium_lifetime_sequence',
        (v) => (v as num?)?.toInt(),
      ),
      premiumGraceEndsAt: $checkedConvert(
        'premium_grace_ends_at',
        (v) => v as String?,
      ),
      premiumDiscriminator: $checkedConvert(
        'premium_discriminator',
        (v) => v as bool? ?? false,
      ),
      hiddenProfileBadges: $checkedConvert(
        'hidden_profile_badges',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      premiumBadgeHidden: $checkedConvert(
        'premium_badge_hidden',
        (v) => v as bool? ?? false,
      ),
      premiumBadgeMasked: $checkedConvert(
        'premium_badge_masked',
        (v) => v as bool? ?? false,
      ),
      premiumBadgeTimestampHidden: $checkedConvert(
        'premium_badge_timestamp_hidden',
        (v) => v as bool? ?? false,
      ),
      premiumBadgeSequenceHidden: $checkedConvert(
        'premium_badge_sequence_hidden',
        (v) => v as bool? ?? false,
      ),
      premiumPurchaseDisabled: $checkedConvert(
        'premium_purchase_disabled',
        (v) => v as bool? ?? false,
      ),
      premiumEnabledOverride: $checkedConvert(
        'premium_enabled_override',
        (v) => v as bool? ?? false,
      ),
      premiumPerksDisabled: $checkedConvert(
        'premium_perks_disabled',
        (v) => v as bool? ?? false,
      ),
      lastVoiceActivitySharingChangeAt: $checkedConvert(
        'last_voice_activity_sharing_change_at',
        (v) => v as String?,
      ),
      unreadGiftInventoryCount: $checkedConvert(
        'unread_gift_inventory_count',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      passwordLastChangedAt: $checkedConvert(
        'password_last_changed_at',
        (v) => v as String?,
      ),
      operatorPassSince: $checkedConvert(
        'operator_pass_since',
        (v) => v as String?,
      ),
      operatorPassBadgeTimestampHidden: $checkedConvert(
        'operator_pass_badge_timestamp_hidden',
        (v) => v as bool?,
      ),
      profileRestricted: $checkedConvert(
        'profile_restricted',
        (v) => v as bool?,
      ),
      accountLimited: $checkedConvert('account_limited', (v) => v as bool?),
      authenticatorTypes: $checkedConvert(
        'authenticator_types',
        (v) => (v as List<dynamic>?)
            ?.map((e) => UserAuthenticatorTypes.fromJson((e as num).toInt()))
            .toList(),
      ),
      timezonePrivacyFlags: $checkedConvert(
        'timezone_privacy_flags',
        (v) => (v as num?)?.toInt(),
      ),
      timezone: $checkedConvert('timezone', (v) => v as String?),
      emailBounced: $checkedConvert('email_bounced', (v) => v as bool?),
      operatorPassBadgeHidden: $checkedConvert(
        'operator_pass_badge_hidden',
        (v) => v as bool?,
      ),
      mentionFlags: $checkedConvert(
        'mention_flags',
        (v) => v == null
            ? null
            : MentionReplyPreferences.fromJson((v as num).toInt()),
      ),
      matureContentUnlocked: $checkedConvert(
        'mature_content_unlocked',
        (v) => v as bool?,
      ),
      system: $checkedConvert('system', (v) => v as bool?),
      bot: $checkedConvert('bot', (v) => v as bool?),
      claimed: $checkedConvert('claimed', (v) => v as bool?),
      accountTier: $checkedConvert(
        'account_tier',
        (v) => v == null ? null : AccountTierSchema.fromJson(v as String),
      ),
      verificationNeed: $checkedConvert(
        'verification_need',
        (v) => v == null
            ? null
            : AccountVerificationNeedSchema.fromJson(v as String),
      ),
      hasPassword: $checkedConvert('has_password', (v) => v as bool?),
      dateOfBirthRequired: $checkedConvert(
        'date_of_birth_required',
        (v) => v as bool?,
      ),
      hasAgeRange: $checkedConvert('has_age_range', (v) => v as bool?),
      operatorPassBadgeCountHidden: $checkedConvert(
        'operator_pass_badge_count_hidden',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'globalName': 'global_name',
    'avatarColor': 'avatar_color',
    'privacyAgreedAt': 'privacy_agreed_at',
    'termsAgreedAt': 'terms_agreed_at',
    'pendingBulkMessageDeletion': 'pending_bulk_message_deletion',
    'isStaff': 'is_staff',
    'hasUnreadGiftInventory': 'has_unread_gift_inventory',
    'hasVerifiedPhone': 'has_verified_phone',
    'accentColor': 'accent_color',
    'hasEverPurchased': 'has_ever_purchased',
    'hasDismissedPremiumOnboarding': 'has_dismissed_premium_onboarding',
    'bannerColor': 'banner_color',
    'mfaEnabled': 'mfa_enabled',
    'nsfwAllowed': 'nsfw_allowed',
    'requiredActions': 'required_actions',
    'premiumType': 'premium_type',
    'premiumSince': 'premium_since',
    'premiumUntil': 'premium_until',
    'premiumWillCancel': 'premium_will_cancel',
    'premiumBillingCycle': 'premium_billing_cycle',
    'premiumLifetimeSequence': 'premium_lifetime_sequence',
    'premiumGraceEndsAt': 'premium_grace_ends_at',
    'premiumDiscriminator': 'premium_discriminator',
    'hiddenProfileBadges': 'hidden_profile_badges',
    'premiumBadgeHidden': 'premium_badge_hidden',
    'premiumBadgeMasked': 'premium_badge_masked',
    'premiumBadgeTimestampHidden': 'premium_badge_timestamp_hidden',
    'premiumBadgeSequenceHidden': 'premium_badge_sequence_hidden',
    'premiumPurchaseDisabled': 'premium_purchase_disabled',
    'premiumEnabledOverride': 'premium_enabled_override',
    'premiumPerksDisabled': 'premium_perks_disabled',
    'lastVoiceActivitySharingChangeAt': 'last_voice_activity_sharing_change_at',
    'unreadGiftInventoryCount': 'unread_gift_inventory_count',
    'passwordLastChangedAt': 'password_last_changed_at',
    'operatorPassSince': 'operator_pass_since',
    'operatorPassBadgeTimestampHidden': 'operator_pass_badge_timestamp_hidden',
    'profileRestricted': 'profile_restricted',
    'accountLimited': 'account_limited',
    'authenticatorTypes': 'authenticator_types',
    'timezonePrivacyFlags': 'timezone_privacy_flags',
    'emailBounced': 'email_bounced',
    'operatorPassBadgeHidden': 'operator_pass_badge_hidden',
    'mentionFlags': 'mention_flags',
    'matureContentUnlocked': 'mature_content_unlocked',
    'accountTier': 'account_tier',
    'verificationNeed': 'verification_need',
    'hasPassword': 'has_password',
    'dateOfBirthRequired': 'date_of_birth_required',
    'hasAgeRange': 'has_age_range',
    'operatorPassBadgeCountHidden': 'operator_pass_badge_count_hidden',
  },
);

Map<String, dynamic> _$UserPrivateResponseToJson(
  UserPrivateResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'global_name': instance.globalName,
  'avatar': instance.avatar,
  'avatar_color': instance.avatarColor,
  'bot': ?instance.bot,
  'system': ?instance.system,
  'flags': instance.flags,
  'mention_flags': ?instance.mentionFlags,
  'is_staff': instance.isStaff,
  'acls': instance.acls,
  'traits': instance.traits,
  'email': instance.email,
  'email_bounced': ?instance.emailBounced,
  'has_verified_phone': instance.hasVerifiedPhone,
  'bio': instance.bio,
  'pronouns': instance.pronouns,
  'accent_color': instance.accentColor,
  'timezone': ?instance.timezone,
  'timezone_privacy_flags': ?instance.timezonePrivacyFlags,
  'banner': instance.banner,
  'banner_color': instance.bannerColor,
  'mfa_enabled': instance.mfaEnabled,
  'authenticator_types': ?instance.authenticatorTypes,
  'verified': instance.verified,
  'account_limited': ?instance.accountLimited,
  'premium_type': instance.premiumType,
  'premium_since': instance.premiumSince,
  'premium_until': instance.premiumUntil,
  'premium_will_cancel': instance.premiumWillCancel,
  'premium_billing_cycle': instance.premiumBillingCycle,
  'premium_lifetime_sequence': instance.premiumLifetimeSequence,
  'premium_grace_ends_at': instance.premiumGraceEndsAt,
  'premium_discriminator': instance.premiumDiscriminator,
  'hidden_profile_badges': instance.hiddenProfileBadges,
  'premium_badge_hidden': instance.premiumBadgeHidden,
  'premium_badge_masked': instance.premiumBadgeMasked,
  'premium_badge_timestamp_hidden': instance.premiumBadgeTimestampHidden,
  'premium_badge_sequence_hidden': instance.premiumBadgeSequenceHidden,
  'premium_purchase_disabled': instance.premiumPurchaseDisabled,
  'premium_enabled_override': instance.premiumEnabledOverride,
  'premium_perks_disabled': instance.premiumPerksDisabled,
  'operator_pass_badge_hidden': ?instance.operatorPassBadgeHidden,
  'operator_pass_badge_timestamp_hidden':
      ?instance.operatorPassBadgeTimestampHidden,
  'operator_pass_badge_count_hidden': ?instance.operatorPassBadgeCountHidden,
  'operator_pass_since': ?instance.operatorPassSince,
  'password_last_changed_at': instance.passwordLastChangedAt,
  'last_voice_activity_sharing_change_at':
      instance.lastVoiceActivitySharingChangeAt,
  'required_actions': instance.requiredActions,
  'nsfw_allowed': instance.nsfwAllowed,
  'has_dismissed_premium_onboarding': instance.hasDismissedPremiumOnboarding,
  'has_ever_purchased': instance.hasEverPurchased,
  'has_unread_gift_inventory': instance.hasUnreadGiftInventory,
  'unread_gift_inventory_count': instance.unreadGiftInventoryCount,
  'pending_bulk_message_deletion': instance.pendingBulkMessageDeletion,
  'mature_content_unlocked': ?instance.matureContentUnlocked,
  'terms_agreed_at': instance.termsAgreedAt,
  'privacy_agreed_at': instance.privacyAgreedAt,
  'claimed': ?instance.claimed,
  'account_tier': ?instance.accountTier,
  'verification_need': ?instance.verificationNeed,
  'has_password': ?instance.hasPassword,
  'date_of_birth_required': ?instance.dateOfBirthRequired,
  'has_age_range': ?instance.hasAgeRange,
  'profile_restricted': ?instance.profileRestricted,
};
