// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_with_verification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserUpdateWithVerificationRequest _$UserUpdateWithVerificationRequestFromJson(
        Map<String, dynamic> json) =>
    UserUpdateWithVerificationRequest(
      username: json['username'] as String?,
      discriminator: json['discriminator'] as String?,
      globalName: json['global_name'] as String?,
      email: json['email'] as String?,
      newPassword: json['new_password'] as String?,
      password: json['password'] as String?,
      avatar: json['avatar'] as String?,
      banner: json['banner'] as String?,
      bio: json['bio'] as String?,
      pronouns: json['pronouns'] as String?,
      accentColor: (json['accent_color'] as num?)?.toInt(),
      premiumBadgeHidden: json['premium_badge_hidden'] as bool?,
      premiumBadgeMasked: json['premium_badge_masked'] as bool?,
      premiumBadgeTimestampHidden:
          json['premium_badge_timestamp_hidden'] as bool?,
      premiumBadgeSequenceHidden:
          json['premium_badge_sequence_hidden'] as bool?,
      premiumEnabledOverride: json['premium_enabled_override'] as bool?,
      hasDismissedPremiumOnboarding:
          json['has_dismissed_premium_onboarding'] as bool?,
      hasUnreadGiftInventory: json['has_unread_gift_inventory'] as bool?,
      usedMobileClient: json['used_mobile_client'] as bool?,
      emailToken: json['email_token'] as String?,
      mfaMethod: json['mfa_method'] == null
          ? null
          : UserUpdateWithVerificationRequestMfaMethodMfaMethod.fromJson(
              json['mfa_method'] as String),
      mfaCode: json['mfa_code'] as String?,
      webauthnResponse: json['webauthn_response'],
      webauthnChallenge: json['webauthn_challenge'] as String?,
    );

Map<String, dynamic> _$UserUpdateWithVerificationRequestToJson(
        UserUpdateWithVerificationRequest instance) =>
    <String, dynamic>{
      'username': instance.username,
      'discriminator': instance.discriminator,
      'global_name': instance.globalName,
      'email': instance.email,
      'new_password': instance.newPassword,
      'password': instance.password,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'bio': instance.bio,
      'pronouns': instance.pronouns,
      'accent_color': instance.accentColor,
      'premium_badge_hidden': instance.premiumBadgeHidden,
      'premium_badge_masked': instance.premiumBadgeMasked,
      'premium_badge_timestamp_hidden': instance.premiumBadgeTimestampHidden,
      'premium_badge_sequence_hidden': instance.premiumBadgeSequenceHidden,
      'premium_enabled_override': instance.premiumEnabledOverride,
      'has_dismissed_premium_onboarding':
          instance.hasDismissedPremiumOnboarding,
      'has_unread_gift_inventory': instance.hasUnreadGiftInventory,
      'used_mobile_client': instance.usedMobileClient,
      'email_token': instance.emailToken,
      'mfa_method': instance.mfaMethod,
      'mfa_code': instance.mfaCode,
      'webauthn_response': instance.webauthnResponse,
      'webauthn_challenge': instance.webauthnChallenge,
    };
