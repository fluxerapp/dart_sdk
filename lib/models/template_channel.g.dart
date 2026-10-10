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
        final val = TemplateChannel._(
          id: $checkedConvert('id', (v) => v as String? ?? ''),
          type: $checkedConvert('type', (v) => v as num? ?? 0),
          position: $checkedConvert(
            'position',
            (v) => (v as num?)?.toInt() ?? 0,
          ),
          nsfw: $checkedConvert('nsfw', (v) => v as bool?),
          rateLimitPerUser: $checkedConvert(
            'rate_limit_per_user',
            (v) => (v as num?)?.toInt(),
          ),
          permissionOverwrites: $checkedConvert(
            'permission_overwrites',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => TemplateChannelPermissionOverwrites.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'rateLimitPerUser': 'rate_limit_per_user',
        'permissionOverwrites': 'permission_overwrites',
      },
    );

Map<String, dynamic> _$TemplateChannelToJson(TemplateChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'position': instance.position,
      'nsfw': ?instance.nsfw,
      'rate_limit_per_user': ?instance.rateLimitPerUser,
      'permission_overwrites': ?instance.permissionOverwrites,
    };
