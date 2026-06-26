// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_guild_list_response_guilds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryGuildListResponseGuilds _$DiscoveryGuildListResponseGuildsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DiscoveryGuildListResponseGuilds',
  json,
  ($checkedConvert) {
    final val = DiscoveryGuildListResponseGuilds(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      categoryType: $checkedConvert('category_type', (v) => v as num),
      customTags: $checkedConvert(
        'custom_tags',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      memberCount: $checkedConvert('member_count', (v) => v as num),
      onlineCount: $checkedConvert('online_count', (v) => v as num),
      features: $checkedConvert(
        'features',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      verificationLevel: $checkedConvert('verification_level', (v) => v as num),
      icon: $checkedConvert('icon', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      primaryLanguage: $checkedConvert('primary_language', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'categoryType': 'category_type',
    'customTags': 'custom_tags',
    'memberCount': 'member_count',
    'onlineCount': 'online_count',
    'verificationLevel': 'verification_level',
    'primaryLanguage': 'primary_language',
  },
);

Map<String, dynamic> _$DiscoveryGuildListResponseGuildsToJson(
  DiscoveryGuildListResponseGuilds instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': ?instance.icon,
  'description': ?instance.description,
  'category_type': instance.categoryType,
  'primary_language': ?instance.primaryLanguage,
  'custom_tags': instance.customTags,
  'member_count': instance.memberCount,
  'online_count': instance.onlineCount,
  'features': instance.features,
  'verification_level': instance.verificationLevel,
};
