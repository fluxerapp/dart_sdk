// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildUpdateRequest _$GuildUpdateRequestFromJson(Map<String, dynamic> json) =>
    GuildUpdateRequest(
      name: json['name'] as String?,
      icon: json['icon'] as String?,
      systemChannelId: json['system_channel_id'] as String?,
      systemChannelFlags: (json['system_channel_flags'] as num?)?.toInt(),
      afkChannelId: json['afk_channel_id'] as String?,
      afkTimeout: (json['afk_timeout'] as num?)?.toInt(),
      defaultMessageNotifications: json['default_message_notifications'] == null
          ? null
          : DefaultMessageNotifications.fromJson(
              (json['default_message_notifications'] as num).toInt()),
      verificationLevel: json['verification_level'] == null
          ? null
          : GuildVerificationLevel.fromJson(
              (json['verification_level'] as num).toInt()),
      mfaLevel: json['mfa_level'] == null
          ? null
          : GuildMfaLevel.fromJson((json['mfa_level'] as num).toInt()),
      nsfwLevel: json['nsfw_level'] == null
          ? null
          : NsfwLevel.fromJson((json['nsfw_level'] as num).toInt()),
      explicitContentFilter: json['explicit_content_filter'] == null
          ? null
          : GuildExplicitContentFilter.fromJson(
              (json['explicit_content_filter'] as num).toInt()),
      banner: json['banner'] as String?,
      splash: json['splash'] as String?,
      embedSplash: json['embed_splash'] as String?,
      splashCardAlignment: json['splash_card_alignment'] == null
          ? null
          : GuildUpdateRequestSplashCardAlignmentSplashCardAlignment.fromJson(
              (json['splash_card_alignment'] as num).toInt()),
      features: (json['features'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      messageHistoryCutoff: json['message_history_cutoff'] == null
          ? null
          : DateTime.parse(json['message_history_cutoff'] as String),
      password: json['password'] as String?,
      mfaMethod: json['mfa_method'] == null
          ? null
          : GuildUpdateRequestMfaMethodMfaMethod.fromJson(
              json['mfa_method'] as String),
      mfaCode: json['mfa_code'] as String?,
      webauthnResponse: json['webauthn_response'],
      webauthnChallenge: json['webauthn_challenge'] as String?,
    );

Map<String, dynamic> _$GuildUpdateRequestToJson(GuildUpdateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'icon': instance.icon,
      'system_channel_id': instance.systemChannelId,
      'system_channel_flags': instance.systemChannelFlags,
      'afk_channel_id': instance.afkChannelId,
      'afk_timeout': instance.afkTimeout,
      'default_message_notifications': instance.defaultMessageNotifications,
      'verification_level': instance.verificationLevel,
      'mfa_level': instance.mfaLevel,
      'nsfw_level': instance.nsfwLevel,
      'explicit_content_filter': instance.explicitContentFilter,
      'banner': instance.banner,
      'splash': instance.splash,
      'embed_splash': instance.embedSplash,
      'splash_card_alignment': instance.splashCardAlignment,
      'features': instance.features,
      'message_history_cutoff':
          instance.messageHistoryCutoff?.toIso8601String(),
      'password': instance.password,
      'mfa_method': instance.mfaMethod,
      'mfa_code': instance.mfaCode,
      'webauthn_response': instance.webauthnResponse,
      'webauthn_challenge': instance.webauthnChallenge,
    };
