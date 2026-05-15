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
      pronouns: $checkedConvert('pronouns', (v) => v as String?),
      username: $checkedConvert('username', (v) => v as String),
      discriminator: $checkedConvert('discriminator', (v) => v as String),
      globalName: $checkedConvert('global_name', (v) => v as String?),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      avatarColor: $checkedConvert('avatar_color', (v) => (v as num?)?.toInt()),
      privacyAgreedAt: $checkedConvert(
        'privacy_agreed_at',
        (v) => v as String?,
      ),
      termsAgreedAt: $checkedConvert('terms_agreed_at', (v) => v as String?),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      pendingBulkMessageDeletion: $checkedConvert(
        'pending_bulk_message_deletion',
        (v) => v == null
            ? null
            : UserPrivateResponsePendingBulkMessageDeletion.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      isStaff: $checkedConvert('is_staff', (v) => v as bool),
      acls: $checkedConvert(
        'acls',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      traits: $checkedConvert(
        'traits',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      email: $checkedConvert('email', (v) => v as String?),
      unreadGiftInventoryCount: $checkedConvert(
        'unread_gift_inventory_count',
        (v) => (v as num).toInt(),
      ),
      hasUnreadGiftInventory: $checkedConvert(
        'has_unread_gift_inventory',
        (v) => v as bool,
      ),
      hasVerifiedPhone: $checkedConvert('has_verified_phone', (v) => v as bool),
      bio: $checkedConvert('bio', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String),
      accentColor: $checkedConvert('accent_color', (v) => (v as num?)?.toInt()),
      banner: $checkedConvert('banner', (v) => v as String?),
      bannerColor: $checkedConvert('banner_color', (v) => (v as num?)?.toInt()),
      mfaEnabled: $checkedConvert('mfa_enabled', (v) => v as bool),
      hasEverPurchased: $checkedConvert('has_ever_purchased', (v) => v as bool),
      verified: $checkedConvert('verified', (v) => v as bool),
      premiumType: $checkedConvert(
        'premium_type',
        (v) => v == null ? null : UserPremiumTypes.fromJson((v as num).toInt()),
      ),
      premiumSince: $checkedConvert('premium_since', (v) => v as String?),
      premiumUntil: $checkedConvert('premium_until', (v) => v as String?),
      premiumWillCancel: $checkedConvert(
        'premium_will_cancel',
        (v) => v as bool,
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
        (v) => v as bool,
      ),
      premiumBadgeHidden: $checkedConvert(
        'premium_badge_hidden',
        (v) => v as bool,
      ),
      hasDismissedPremiumOnboarding: $checkedConvert(
        'has_dismissed_premium_onboarding',
        (v) => v as bool,
      ),
      premiumBadgeTimestampHidden: $checkedConvert(
        'premium_badge_timestamp_hidden',
        (v) => v as bool,
      ),
      premiumBadgeSequenceHidden: $checkedConvert(
        'premium_badge_sequence_hidden',
        (v) => v as bool,
      ),
      premiumPurchaseDisabled: $checkedConvert(
        'premium_purchase_disabled',
        (v) => v as bool,
      ),
      premiumEnabledOverride: $checkedConvert(
        'premium_enabled_override',
        (v) => v as bool,
      ),
      premiumPerksDisabled: $checkedConvert(
        'premium_perks_disabled',
        (v) => v as bool,
      ),
      nsfwAllowed: $checkedConvert('nsfw_allowed', (v) => v as bool),
      passwordLastChangedAt: $checkedConvert(
        'password_last_changed_at',
        (v) => v as String?,
      ),
      requiredActions: $checkedConvert(
        'required_actions',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      premiumBadgeMasked: $checkedConvert(
        'premium_badge_masked',
        (v) => v as bool,
      ),
      premiumOutOfBandTrialEndsAt: $checkedConvert(
        'premium_out_of_band_trial_ends_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      authenticatorTypes: $checkedConvert(
        'authenticator_types',
        (v) => (v as List<dynamic>?)
            ?.map((e) => UserAuthenticatorTypes.fromJson((e as num).toInt()))
            .toList(),
      ),
      phone: $checkedConvert('phone', (v) => v as String?),
      emailBounced: $checkedConvert('email_bounced', (v) => v as bool?),
      mentionFlags: $checkedConvert(
        'mention_flags',
        (v) => v == null
            ? null
            : MentionReplyPreferences.fromJson((v as num).toInt()),
      ),
      ageVerifiedAdult: $checkedConvert(
        'age_verified_adult',
        (v) => v as bool?,
      ),
      system: $checkedConvert('system', (v) => v as bool?),
      bot: $checkedConvert('bot', (v) => v as bool?),
      forceInboundPhoneVerification: $checkedConvert(
        'force_inbound_phone_verification',
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
    'unreadGiftInventoryCount': 'unread_gift_inventory_count',
    'hasUnreadGiftInventory': 'has_unread_gift_inventory',
    'hasVerifiedPhone': 'has_verified_phone',
    'accentColor': 'accent_color',
    'bannerColor': 'banner_color',
    'mfaEnabled': 'mfa_enabled',
    'hasEverPurchased': 'has_ever_purchased',
    'premiumType': 'premium_type',
    'premiumSince': 'premium_since',
    'premiumUntil': 'premium_until',
    'premiumWillCancel': 'premium_will_cancel',
    'premiumBillingCycle': 'premium_billing_cycle',
    'premiumLifetimeSequence': 'premium_lifetime_sequence',
    'premiumGraceEndsAt': 'premium_grace_ends_at',
    'premiumDiscriminator': 'premium_discriminator',
    'premiumBadgeHidden': 'premium_badge_hidden',
    'hasDismissedPremiumOnboarding': 'has_dismissed_premium_onboarding',
    'premiumBadgeTimestampHidden': 'premium_badge_timestamp_hidden',
    'premiumBadgeSequenceHidden': 'premium_badge_sequence_hidden',
    'premiumPurchaseDisabled': 'premium_purchase_disabled',
    'premiumEnabledOverride': 'premium_enabled_override',
    'premiumPerksDisabled': 'premium_perks_disabled',
    'nsfwAllowed': 'nsfw_allowed',
    'passwordLastChangedAt': 'password_last_changed_at',
    'requiredActions': 'required_actions',
    'premiumBadgeMasked': 'premium_badge_masked',
    'premiumOutOfBandTrialEndsAt': 'premium_out_of_band_trial_ends_at',
    'authenticatorTypes': 'authenticator_types',
    'emailBounced': 'email_bounced',
    'mentionFlags': 'mention_flags',
    'ageVerifiedAdult': 'age_verified_adult',
    'forceInboundPhoneVerification': 'force_inbound_phone_verification',
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
  'phone': ?instance.phone,
  'has_verified_phone': instance.hasVerifiedPhone,
  'bio': instance.bio,
  'pronouns': instance.pronouns,
  'accent_color': instance.accentColor,
  'banner': instance.banner,
  'banner_color': instance.bannerColor,
  'mfa_enabled': instance.mfaEnabled,
  'authenticator_types': ?instance.authenticatorTypes,
  'verified': instance.verified,
  'premium_type': instance.premiumType,
  'premium_since': instance.premiumSince,
  'premium_until': instance.premiumUntil,
  'premium_will_cancel': instance.premiumWillCancel,
  'premium_billing_cycle': instance.premiumBillingCycle,
  'premium_lifetime_sequence': instance.premiumLifetimeSequence,
  'premium_grace_ends_at': instance.premiumGraceEndsAt,
  'premium_discriminator': instance.premiumDiscriminator,
  'premium_badge_hidden': instance.premiumBadgeHidden,
  'premium_badge_masked': instance.premiumBadgeMasked,
  'premium_badge_timestamp_hidden': instance.premiumBadgeTimestampHidden,
  'premium_badge_sequence_hidden': instance.premiumBadgeSequenceHidden,
  'premium_purchase_disabled': instance.premiumPurchaseDisabled,
  'premium_enabled_override': instance.premiumEnabledOverride,
  'premium_perks_disabled': instance.premiumPerksDisabled,
  'force_inbound_phone_verification': ?instance.forceInboundPhoneVerification,
  'password_last_changed_at': instance.passwordLastChangedAt,
  'required_actions': instance.requiredActions,
  'nsfw_allowed': instance.nsfwAllowed,
  'has_dismissed_premium_onboarding': instance.hasDismissedPremiumOnboarding,
  'has_ever_purchased': instance.hasEverPurchased,
  'has_unread_gift_inventory': instance.hasUnreadGiftInventory,
  'unread_gift_inventory_count': instance.unreadGiftInventoryCount,
  'pending_bulk_message_deletion': instance.pendingBulkMessageDeletion,
  'age_verified_adult': ?instance.ageVerifiedAdult,
  'terms_agreed_at': instance.termsAgreedAt,
  'privacy_agreed_at': instance.privacyAgreedAt,
  'premium_out_of_band_trial_ends_at': ?instance.premiumOutOfBandTrialEndsAt
      ?.toIso8601String(),
};
