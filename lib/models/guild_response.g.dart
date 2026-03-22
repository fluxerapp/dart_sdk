// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildResponse _$GuildResponseFromJson(Map<String, dynamic> json) =>
    GuildResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      splashCardAlignment:
          GuildResponseSplashCardAlignmentSplashCardAlignment.fromJson(
            (json['splash_card_alignment'] as num).toInt(),
          ),
      ownerId: json['owner_id'] as String,
      systemChannelFlags: (json['system_channel_flags'] as num).toInt(),
      afkTimeout: (json['afk_timeout'] as num).toInt(),
      features: (json['features'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      verificationLevel: GuildVerificationLevel.fromJson(
        (json['verification_level'] as num).toInt(),
      ),
      mfaLevel: GuildMfaLevel.fromJson((json['mfa_level'] as num).toInt()),
      nsfwLevel: NsfwLevel.fromJson((json['nsfw_level'] as num).toInt()),
      explicitContentFilter: GuildExplicitContentFilter.fromJson(
        (json['explicit_content_filter'] as num).toInt(),
      ),
      defaultMessageNotifications: DefaultMessageNotifications.fromJson(
        (json['default_message_notifications'] as num).toInt(),
      ),
      disabledOperations: (json['disabled_operations'] as num).toInt(),
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      bannerWidth: (json['banner_width'] as num?)?.toInt(),
      bannerHeight: (json['banner_height'] as num?)?.toInt(),
      splash: json['splash'] as String?,
      splashWidth: (json['splash_width'] as num?)?.toInt(),
      splashHeight: (json['splash_height'] as num?)?.toInt(),
      embedSplash: json['embed_splash'] as String?,
      embedSplashWidth: (json['embed_splash_width'] as num?)?.toInt(),
      embedSplashHeight: (json['embed_splash_height'] as num?)?.toInt(),
      vanityUrlCode: json['vanity_url_code'] as String?,
      systemChannelId: json['system_channel_id'] as String?,
      rulesChannelId: json['rules_channel_id'] as String?,
      afkChannelId: json['afk_channel_id'] as String?,
      messageHistoryCutoff: json['message_history_cutoff'] == null
          ? null
          : DateTime.parse(json['message_history_cutoff'] as String),
      permissions: json['permissions'] as String?,
    );

Map<String, dynamic> _$GuildResponseToJson(
  GuildResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': instance.icon,
  'banner': instance.banner,
  'banner_width': instance.bannerWidth,
  'banner_height': instance.bannerHeight,
  'splash': instance.splash,
  'splash_width': instance.splashWidth,
  'splash_height': instance.splashHeight,
  'splash_card_alignment': instance.splashCardAlignment,
  'embed_splash': instance.embedSplash,
  'embed_splash_width': instance.embedSplashWidth,
  'embed_splash_height': instance.embedSplashHeight,
  'vanity_url_code': instance.vanityUrlCode,
  'owner_id': instance.ownerId,
  'system_channel_id': instance.systemChannelId,
  'system_channel_flags': instance.systemChannelFlags,
  'rules_channel_id': instance.rulesChannelId,
  'afk_channel_id': instance.afkChannelId,
  'afk_timeout': instance.afkTimeout,
  'features': instance.features,
  'verification_level': instance.verificationLevel,
  'mfa_level': instance.mfaLevel,
  'nsfw_level': instance.nsfwLevel,
  'explicit_content_filter': instance.explicitContentFilter,
  'default_message_notifications': instance.defaultMessageNotifications,
  'disabled_operations': instance.disabledOperations,
  'message_history_cutoff': instance.messageHistoryCutoff?.toIso8601String(),
  'permissions': instance.permissions,
};
