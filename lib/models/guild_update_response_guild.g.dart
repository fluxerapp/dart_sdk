// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_update_response_guild.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildUpdateResponseGuild _$GuildUpdateResponseGuildFromJson(
  Map<String, dynamic> json,
) => GuildUpdateResponseGuild(
  id: json['id'] as String,
  name: json['name'] as String,
  features: (json['features'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  ownerId: json['owner_id'] as String,
  icon: json['icon'] as String?,
  banner: json['banner'] as String?,
  memberCount: (json['member_count'] as num).toInt(),
  nsfwLevel: json['nsfw_level'] == null
      ? null
      : NsfwLevel.fromJson((json['nsfw_level'] as num).toInt()),
  nsfw: json['nsfw'] as bool?,
  contentWarningLevel: json['content_warning_level'] == null
      ? null
      : ContentWarningLevel.fromJson(
          (json['content_warning_level'] as num).toInt(),
        ),
  contentWarningText: json['content_warning_text'] as String?,
);

Map<String, dynamic> _$GuildUpdateResponseGuildToJson(
  GuildUpdateResponseGuild instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'features': instance.features,
  'owner_id': instance.ownerId,
  'icon': instance.icon,
  'banner': instance.banner,
  'member_count': instance.memberCount,
  'nsfw_level': ?instance.nsfwLevel,
  'nsfw': ?instance.nsfw,
  'content_warning_level': ?instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
};
