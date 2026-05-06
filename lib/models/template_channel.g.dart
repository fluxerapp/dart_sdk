// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateChannel _$TemplateChannelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TemplateChannel',
      json,
      ($checkedConvert) {
        final val = TemplateChannel(
          id: $checkedConvert('id', (v) => v),
          type: $checkedConvert('type', (v) => v as num),
          position: $checkedConvert('position', (v) => v as num),
          name: $checkedConvert('name', (v) => v as String?),
          topic: $checkedConvert('topic', (v) => v as String?),
          parentId: $checkedConvert('parent_id', (v) => v),
          bitrate: $checkedConvert('bitrate', (v) => v as num?),
          userLimit: $checkedConvert('user_limit', (v) => v as num?),
          nsfw: $checkedConvert('nsfw', (v) => v as bool?),
          rateLimitPerUser: $checkedConvert(
            'rate_limit_per_user',
            (v) => v as num?,
          ),
          permissionOverwrites: $checkedConvert(
            'permission_overwrites',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => TemplatePermissionOverwrite.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'parentId': 'parent_id',
        'userLimit': 'user_limit',
        'rateLimitPerUser': 'rate_limit_per_user',
        'permissionOverwrites': 'permission_overwrites',
      },
    );

Map<String, dynamic> _$TemplateChannelToJson(TemplateChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'name': ?instance.name,
      'topic': ?instance.topic,
      'position': instance.position,
      'parent_id': ?instance.parentId,
      'bitrate': ?instance.bitrate,
      'user_limit': ?instance.userLimit,
      'nsfw': ?instance.nsfw,
      'rate_limit_per_user': ?instance.rateLimitPerUser,
      'permission_overwrites': ?instance.permissionOverwrites,
    };
