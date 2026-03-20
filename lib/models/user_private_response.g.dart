// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_private_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPrivateResponse _$UserPrivateResponseFromJson(Map<String, dynamic> json) =>
    UserPrivateResponse(
      bio: json['bio'] as String?,
      username: json['username'] as String,
      discriminator: json['discriminator'] as String,
      globalName: json['global_name'] as String?,
      avatar: json['avatar'] as String?,
      avatarColor: (json['avatar_color'] as num?)?.toInt(),
      pendingBulkMessageDeletion: json['pending_bulk_message_deletion'] == null
          ? null
          : UserPrivateResponsePendingBulkMessageDeletion.fromJson(
              json['pending_bulk_message_deletion'] as Map<String, dynamic>),
      usedMobileClient: json['used_mobile_client'] as bool,
      flags: (json['flags'] as num).toInt(),
      isStaff: json['is_staff'] as bool,
      acls: (json['acls'] as List<dynamic>).map((e) => e as String).toList(),
      traits:
          (json['traits'] as List<dynamic>).map((e) => e as String).toList(),
      email: json['email'] as String?,
      unreadGiftInventoryCount:
          (json['unread_gift_inventory_count'] as num).toInt(),
      phone: json['phone'] as String?,
      id: json['id'] as String,
      pronouns: json['pronouns'] as String?,
      accentColor: (json['accent_color'] as num?)?.toInt(),
      banner: json['banner'] as String?,
      bannerColor: (json['banner_color'] as num?)?.toInt(),
      mfaEnabled: json['mfa_enabled'] as bool,
      hasUnreadGiftInventory: json['has_unread_gift_inventory'] as bool,
      verified: json['verified'] as bool,
      premiumType: json['premium_type'] == null
          ? null
          : UserPremiumTypes.fromJson((json['premium_type'] as num).toInt()),
      premiumSince: json['premium_since'] as String?,
      premiumUntil: json['premium_until'] as String?,
      premiumWillCancel: json['premium_will_cancel'] as bool,
      premiumBillingCycle: json['premium_billing_cycle'] as String?,
      premiumLifetimeSequence:
          (json['premium_lifetime_sequence'] as num?)?.toInt(),
      premiumBadgeHidden: json['premium_badge_hidden'] as bool,
      premiumBadgeMasked: json['premium_badge_masked'] as bool,
      hasEverPurchased: json['has_ever_purchased'] as bool,
      premiumBadgeSequenceHidden: json['premium_badge_sequence_hidden'] as bool,
      premiumPurchaseDisabled: json['premium_purchase_disabled'] as bool,
      premiumEnabledOverride: json['premium_enabled_override'] as bool,
      passwordLastChangedAt: json['password_last_changed_at'] as String?,
      requiredActions: (json['required_actions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nsfwAllowed: json['nsfw_allowed'] as bool,
      hasDismissedPremiumOnboarding:
          json['has_dismissed_premium_onboarding'] as bool,
      premiumBadgeTimestampHidden:
          json['premium_badge_timestamp_hidden'] as bool,
      authenticatorTypes: (json['authenticator_types'] as List<dynamic>?)
          ?.map((e) => UserAuthenticatorTypes.fromJson((e as num).toInt()))
          .toList(),
      emailBounced: json['email_bounced'] as bool?,
      system: json['system'] as bool?,
      bot: json['bot'] as bool?,
      premiumOutOfBandTrialEndsAt: json['premium_out_of_band_trial_ends_at'] ==
              null
          ? null
          : DateTime.parse(json['premium_out_of_band_trial_ends_at'] as String),
      premiumDiscriminator: json['premium_discriminator'] as bool?,
      termsAgreedAt: json['terms_agreed_at'] == null
          ? null
          : DateTime.parse(json['terms_agreed_at'] as String),
      privacyAgreedAt: json['privacy_agreed_at'] == null
          ? null
          : DateTime.parse(json['privacy_agreed_at'] as String),
    );

Map<String, dynamic> _$UserPrivateResponseToJson(
        UserPrivateResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'discriminator': instance.discriminator,
      'global_name': instance.globalName,
      'avatar': instance.avatar,
      'avatar_color': instance.avatarColor,
      'bot': instance.bot,
      'system': instance.system,
      'flags': instance.flags,
      'is_staff': instance.isStaff,
      'acls': instance.acls,
      'traits': instance.traits,
      'email': instance.email,
      'email_bounced': instance.emailBounced,
      'phone': instance.phone,
      'bio': instance.bio,
      'pronouns': instance.pronouns,
      'accent_color': instance.accentColor,
      'banner': instance.banner,
      'banner_color': instance.bannerColor,
      'mfa_enabled': instance.mfaEnabled,
      'authenticator_types': instance.authenticatorTypes,
      'verified': instance.verified,
      'premium_type': instance.premiumType,
      'premium_since': instance.premiumSince,
      'premium_until': instance.premiumUntil,
      'premium_will_cancel': instance.premiumWillCancel,
      'premium_billing_cycle': instance.premiumBillingCycle,
      'premium_lifetime_sequence': instance.premiumLifetimeSequence,
      'premium_badge_hidden': instance.premiumBadgeHidden,
      'premium_badge_masked': instance.premiumBadgeMasked,
      'premium_badge_timestamp_hidden': instance.premiumBadgeTimestampHidden,
      'premium_badge_sequence_hidden': instance.premiumBadgeSequenceHidden,
      'premium_purchase_disabled': instance.premiumPurchaseDisabled,
      'premium_enabled_override': instance.premiumEnabledOverride,
      'password_last_changed_at': instance.passwordLastChangedAt,
      'required_actions': instance.requiredActions,
      'nsfw_allowed': instance.nsfwAllowed,
      'has_dismissed_premium_onboarding':
          instance.hasDismissedPremiumOnboarding,
      'has_ever_purchased': instance.hasEverPurchased,
      'has_unread_gift_inventory': instance.hasUnreadGiftInventory,
      'unread_gift_inventory_count': instance.unreadGiftInventoryCount,
      'used_mobile_client': instance.usedMobileClient,
      'pending_bulk_message_deletion': instance.pendingBulkMessageDeletion,
      'premium_out_of_band_trial_ends_at':
          instance.premiumOutOfBandTrialEndsAt?.toIso8601String(),
      'premium_discriminator': instance.premiumDiscriminator,
      'terms_agreed_at': instance.termsAgreedAt?.toIso8601String(),
      'privacy_agreed_at': instance.privacyAgreedAt?.toIso8601String(),
    };
