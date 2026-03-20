// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_invite_response_guild.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildInviteResponseGuild _$GuildInviteResponseGuildFromJson(
        Map<String, dynamic> json) =>
    GuildInviteResponseGuild(
      id: json['id'] as String,
      name: json['name'] as String,
      splashCardAlignment:
          GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
              .fromJson((json['splash_card_alignment'] as num).toInt()),
      features:
          (json['features'] as List<dynamic>).map((e) => e as String).toList(),
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
    );

Map<String, dynamic> _$GuildInviteResponseGuildToJson(
        GuildInviteResponseGuild instance) =>
    <String, dynamic>{
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
      'features': instance.features,
    };
