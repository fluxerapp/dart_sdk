// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildUpdateRequest _$GuildUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildUpdateRequest',
  json,
  ($checkedConvert) {
    final val = GuildUpdateRequest(
      name: $checkedConvert('name', (v) => v as String?),
      icon: $checkedConvert('icon', (v) => v as String?),
      systemChannelId: $checkedConvert(
        'system_channel_id',
        (v) => v as String?,
      ),
      systemChannelFlags: $checkedConvert(
        'system_channel_flags',
        (v) => (v as num?)?.toInt(),
      ),
      afkChannelId: $checkedConvert('afk_channel_id', (v) => v as String?),
      afkTimeout: $checkedConvert('afk_timeout', (v) => (v as num?)?.toInt()),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => v == null
            ? null
            : DefaultMessageNotifications.fromJson((v as num).toInt()),
      ),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => v == null
            ? null
            : GuildVerificationLevel.fromJson((v as num).toInt()),
      ),
      mfaLevel: $checkedConvert(
        'mfa_level',
        (v) => v == null ? null : GuildMfaLevel.fromJson((v as num).toInt()),
      ),
      nsfwLevel: $checkedConvert(
        'nsfw_level',
        (v) => v == null ? null : NsfwLevel.fromJson((v as num).toInt()),
      ),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) =>
            v == null ? null : ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      contentWarningText: $checkedConvert(
        'content_warning_text',
        (v) => v as String?,
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) => v == null
            ? null
            : GuildExplicitContentFilter.fromJson((v as num).toInt()),
      ),
      banner: $checkedConvert('banner', (v) => v as String?),
      splash: $checkedConvert('splash', (v) => v as String?),
      embedSplash: $checkedConvert('embed_splash', (v) => v as String?),
      splashCardAlignment: $checkedConvert(
        'splash_card_alignment',
        (v) => v == null
            ? null
            : GuildUpdateRequestSplashCardAlignmentSplashCardAlignment.fromJson(
                (v as num).toInt(),
              ),
      ),
      features: $checkedConvert(
        'features',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      messageHistoryCutoff: $checkedConvert(
        'message_history_cutoff',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      password: $checkedConvert('password', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : GuildUpdateRequestMfaMethodMfaMethod.fromJson(v as String),
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
    'systemChannelId': 'system_channel_id',
    'systemChannelFlags': 'system_channel_flags',
    'afkChannelId': 'afk_channel_id',
    'afkTimeout': 'afk_timeout',
    'defaultMessageNotifications': 'default_message_notifications',
    'verificationLevel': 'verification_level',
    'mfaLevel': 'mfa_level',
    'nsfwLevel': 'nsfw_level',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
    'explicitContentFilter': 'explicit_content_filter',
    'embedSplash': 'embed_splash',
    'splashCardAlignment': 'splash_card_alignment',
    'messageHistoryCutoff': 'message_history_cutoff',
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$GuildUpdateRequestToJson(
  GuildUpdateRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'icon': ?instance.icon,
  'system_channel_id': ?instance.systemChannelId,
  'system_channel_flags': ?instance.systemChannelFlags,
  'afk_channel_id': ?instance.afkChannelId,
  'afk_timeout': ?instance.afkTimeout,
  'default_message_notifications': ?instance.defaultMessageNotifications,
  'verification_level': ?instance.verificationLevel,
  'mfa_level': ?instance.mfaLevel,
  'nsfw_level': ?instance.nsfwLevel,
  'nsfw': ?instance.nsfw,
  'content_warning_level': ?instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
  'explicit_content_filter': ?instance.explicitContentFilter,
  'banner': ?instance.banner,
  'splash': ?instance.splash,
  'embed_splash': ?instance.embedSplash,
  'splash_card_alignment': ?instance.splashCardAlignment,
  'features': ?instance.features,
  'message_history_cutoff': ?instance.messageHistoryCutoff?.toIso8601String(),
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
