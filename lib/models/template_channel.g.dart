// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateChannel _$TemplateChannelFromJson(Map<String, dynamic> json) =>
    TemplateChannel(
      id: json['id'],
      type: json['type'] as num,
      position: json['position'] as num,
      name: json['name'] as String?,
      topic: json['topic'] as String?,
      parentId: json['parent_id'],
      bitrate: json['bitrate'] as num?,
      userLimit: json['user_limit'] as num?,
      nsfw: json['nsfw'] as bool?,
      rateLimitPerUser: json['rate_limit_per_user'] as num?,
      permissionOverwrites: (json['permission_overwrites'] as List<dynamic>?)
          ?.map(
            (e) =>
                TemplatePermissionOverwrite.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
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
