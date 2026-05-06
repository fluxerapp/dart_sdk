// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_admin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAdminResponse _$GuildAdminResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildAdminResponse',
  json,
  ($checkedConvert) {
    final val = GuildAdminResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      features: $checkedConvert(
        'features',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      ownerId: $checkedConvert('owner_id', (v) => v as String),
      ownerUsername: $checkedConvert('owner_username', (v) => v as String?),
      ownerGlobalName: $checkedConvert(
        'owner_global_name',
        (v) => v as String?,
      ),
      ownerDiscriminator: $checkedConvert(
        'owner_discriminator',
        (v) => v as String?,
      ),
      icon: $checkedConvert('icon', (v) => v as String?),
      banner: $checkedConvert('banner', (v) => v as String?),
      memberCount: $checkedConvert('member_count', (v) => (v as num).toInt()),
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
    );
    return val;
  },
  fieldKeyMap: const {
    'ownerId': 'owner_id',
    'ownerUsername': 'owner_username',
    'ownerGlobalName': 'owner_global_name',
    'ownerDiscriminator': 'owner_discriminator',
    'memberCount': 'member_count',
    'nsfwLevel': 'nsfw_level',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
  },
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
