// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_create_link_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelCreateLinkRequest _$ChannelCreateLinkRequestFromJson(
  Map<String, dynamic> json,
) => ChannelCreateLinkRequest(
  type: ChannelCreateLinkRequestTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  name: json['name'] as String,
  topic: json['topic'] as String?,
  url: json['url'] as String?,
  parentId: json['parent_id'] as String?,
  bitrate: (json['bitrate'] as num?)?.toInt(),
  userLimit: (json['user_limit'] as num?)?.toInt(),
  permissionOverwrites: (json['permission_overwrites'] as List<dynamic>?)
      ?.map((e) => ChannelOverwriteRequest.fromJson(e as Map<String, dynamic>))
      .toList(),
  nsfw: json['nsfw'] as bool?,
  nsfwOverride: json['nsfw_override'] as bool?,
  contentWarningLevel: json['content_warning_level'] == null
      ? null
      : ContentWarningLevel.fromJson(
          (json['content_warning_level'] as num).toInt(),
        ),
  contentWarningText: json['content_warning_text'] as String?,
);

Map<String, dynamic> _$ChannelCreateLinkRequestToJson(
  ChannelCreateLinkRequest instance,
) => <String, dynamic>{
  'topic': ?instance.topic,
  'url': ?instance.url,
  'parent_id': ?instance.parentId,
  'bitrate': ?instance.bitrate,
  'user_limit': ?instance.userLimit,
  'permission_overwrites': ?instance.permissionOverwrites,
  'nsfw': ?instance.nsfw,
  'nsfw_override': ?instance.nsfwOverride,
  'content_warning_level': ?instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
  'type': instance.type,
  'name': instance.name,
};
