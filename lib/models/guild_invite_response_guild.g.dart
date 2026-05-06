// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_invite_response_guild.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildInviteResponseGuild _$GuildInviteResponseGuildFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildInviteResponseGuild',
  json,
  ($checkedConvert) {
    final val = GuildInviteResponseGuild(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      splashCardAlignment: $checkedConvert(
        'splash_card_alignment',
        (v) =>
            GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment.fromJson(
              (v as num).toInt(),
            ),
      ),
      features: $checkedConvert(
        'features',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      icon: $checkedConvert('icon', (v) => v as String?),
      iconFormats: $checkedConvert(
        'icon_formats',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      banner: $checkedConvert('banner', (v) => v as String?),
      bannerFormats: $checkedConvert(
        'banner_formats',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      bannerWidth: $checkedConvert('banner_width', (v) => (v as num?)?.toInt()),
      bannerHeight: $checkedConvert(
        'banner_height',
        (v) => (v as num?)?.toInt(),
      ),
      splash: $checkedConvert('splash', (v) => v as String?),
      splashFormats: $checkedConvert(
        'splash_formats',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      splashWidth: $checkedConvert('splash_width', (v) => (v as num?)?.toInt()),
      splashHeight: $checkedConvert(
        'splash_height',
        (v) => (v as num?)?.toInt(),
      ),
      embedSplash: $checkedConvert('embed_splash', (v) => v as String?),
      embedSplashFormats: $checkedConvert(
        'embed_splash_formats',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      embedSplashWidth: $checkedConvert(
        'embed_splash_width',
        (v) => (v as num?)?.toInt(),
      ),
      embedSplashHeight: $checkedConvert(
        'embed_splash_height',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'splashCardAlignment': 'splash_card_alignment',
    'iconFormats': 'icon_formats',
    'bannerFormats': 'banner_formats',
    'bannerWidth': 'banner_width',
    'bannerHeight': 'banner_height',
    'splashFormats': 'splash_formats',
    'splashWidth': 'splash_width',
    'splashHeight': 'splash_height',
    'embedSplash': 'embed_splash',
    'embedSplashFormats': 'embed_splash_formats',
    'embedSplashWidth': 'embed_splash_width',
    'embedSplashHeight': 'embed_splash_height',
  },
);

Map<String, dynamic> _$GuildInviteResponseGuildToJson(
  GuildInviteResponseGuild instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': ?instance.icon,
  'icon_formats': ?instance.iconFormats,
  'banner': ?instance.banner,
  'banner_formats': ?instance.bannerFormats,
  'banner_width': ?instance.bannerWidth,
  'banner_height': ?instance.bannerHeight,
  'splash': ?instance.splash,
  'splash_formats': ?instance.splashFormats,
  'splash_width': ?instance.splashWidth,
  'splash_height': ?instance.splashHeight,
  'splash_card_alignment': instance.splashCardAlignment,
  'embed_splash': ?instance.embedSplash,
  'embed_splash_formats': ?instance.embedSplashFormats,
  'embed_splash_width': ?instance.embedSplashWidth,
  'embed_splash_height': ?instance.embedSplashHeight,
  'features': instance.features,
};
