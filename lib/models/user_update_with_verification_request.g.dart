// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_with_verification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserUpdateWithVerificationRequest _$UserUpdateWithVerificationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserUpdateWithVerificationRequest',
  json,
  ($checkedConvert) {
    final val = UserUpdateWithVerificationRequest(
      username: $checkedConvert('username', (v) => v as String?),
      discriminator: $checkedConvert('discriminator', (v) => v as String?),
      globalName: $checkedConvert('global_name', (v) => v as String?),
      email: $checkedConvert('email', (v) => v as String?),
      newPassword: $checkedConvert('new_password', (v) => v as String?),
      password: $checkedConvert('password', (v) => v as String?),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      banner: $checkedConvert('banner', (v) => v as String?),
      bio: $checkedConvert('bio', (v) => v as String?),
      pronouns: $checkedConvert('pronouns', (v) => v as String?),
      accentColor: $checkedConvert('accent_color', (v) => (v as num?)?.toInt()),
      premiumBadgeHidden: $checkedConvert(
        'premium_badge_hidden',
        (v) => v as bool?,
      ),
      premiumBadgeMasked: $checkedConvert(
        'premium_badge_masked',
        (v) => v as bool?,
      ),
      premiumBadgeTimestampHidden: $checkedConvert(
        'premium_badge_timestamp_hidden',
        (v) => v as bool?,
      ),
      premiumBadgeSequenceHidden: $checkedConvert(
        'premium_badge_sequence_hidden',
        (v) => v as bool?,
      ),
      premiumEnabledOverride: $checkedConvert(
        'premium_enabled_override',
        (v) => v as bool?,
      ),
      hasDismissedPremiumOnboarding: $checkedConvert(
        'has_dismissed_premium_onboarding',
        (v) => v as bool?,
      ),
      hasUnreadGiftInventory: $checkedConvert(
        'has_unread_gift_inventory',
        (v) => v as bool?,
      ),
      mentionFlags: $checkedConvert(
        'mention_flags',
        (v) => v == null
            ? null
            : MentionReplyPreferences.fromJson((v as num).toInt()),
      ),
      emailToken: $checkedConvert('email_token', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : UserUpdateWithVerificationRequestMfaMethodMfaMethod.fromJson(
                v as String,
              ),
      ),
      mfaCode: $checkedConvert('mfa_code', (v) => v as String?),
      webauthnResponse: $checkedConvert('webauthn_response', (v) => v),
      webauthnChallenge: $checkedConvert(
        'webauthn_challenge',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'globalName': 'global_name',
    'newPassword': 'new_password',
    'accentColor': 'accent_color',
    'premiumBadgeHidden': 'premium_badge_hidden',
    'premiumBadgeMasked': 'premium_badge_masked',
    'premiumBadgeTimestampHidden': 'premium_badge_timestamp_hidden',
    'premiumBadgeSequenceHidden': 'premium_badge_sequence_hidden',
    'premiumEnabledOverride': 'premium_enabled_override',
    'hasDismissedPremiumOnboarding': 'has_dismissed_premium_onboarding',
    'hasUnreadGiftInventory': 'has_unread_gift_inventory',
    'mentionFlags': 'mention_flags',
    'emailToken': 'email_token',
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$UserUpdateWithVerificationRequestToJson(
  UserUpdateWithVerificationRequest instance,
) => <String, dynamic>{
  'username': ?instance.username,
  'discriminator': ?instance.discriminator,
  'global_name': ?instance.globalName,
  'email': ?instance.email,
  'new_password': ?instance.newPassword,
  'password': ?instance.password,
  'avatar': ?instance.avatar,
  'banner': ?instance.banner,
  'bio': ?instance.bio,
  'pronouns': ?instance.pronouns,
  'accent_color': ?instance.accentColor,
  'premium_badge_hidden': ?instance.premiumBadgeHidden,
  'premium_badge_masked': ?instance.premiumBadgeMasked,
  'premium_badge_timestamp_hidden': ?instance.premiumBadgeTimestampHidden,
  'premium_badge_sequence_hidden': ?instance.premiumBadgeSequenceHidden,
  'premium_enabled_override': ?instance.premiumEnabledOverride,
  'has_dismissed_premium_onboarding': ?instance.hasDismissedPremiumOnboarding,
  'has_unread_gift_inventory': ?instance.hasUnreadGiftInventory,
  'mention_flags': ?instance.mentionFlags,
  'email_token': ?instance.emailToken,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
