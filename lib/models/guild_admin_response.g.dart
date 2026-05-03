// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_admin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAdminResponse _$GuildAdminResponseFromJson(Map<String, dynamic> json) =>
    GuildAdminResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      features: (json['features'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      ownerId: json['owner_id'] as String,
      ownerUsername: json['owner_username'] as String?,
      ownerGlobalName: json['owner_global_name'] as String?,
      ownerDiscriminator: json['owner_discriminator'] as String?,
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

Map<String, dynamic> _$GuildAdminResponseToJson(GuildAdminResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'features': instance.features,
      'owner_id': instance.ownerId,
      'owner_username': instance.ownerUsername,
      'owner_global_name': instance.ownerGlobalName,
      'owner_discriminator': instance.ownerDiscriminator,
      'icon': instance.icon,
      'banner': instance.banner,
      'member_count': instance.memberCount,
      'nsfw_level': ?instance.nsfwLevel,
      'nsfw': ?instance.nsfw,
      'content_warning_level': ?instance.contentWarningLevel,
      'content_warning_text': ?instance.contentWarningText,
    };
