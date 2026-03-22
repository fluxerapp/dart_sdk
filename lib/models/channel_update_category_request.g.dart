// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_category_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdateCategoryRequest _$ChannelUpdateCategoryRequestFromJson(
  Map<String, dynamic> json,
) => ChannelUpdateCategoryRequest(
  type: ChannelUpdateCategoryRequestTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  topic: json['topic'] as String?,
  url: json['url'] as String?,
  parentId: json['parent_id'] as String?,
  bitrate: (json['bitrate'] as num?)?.toInt(),
  userLimit: (json['user_limit'] as num?)?.toInt(),
  permissionOverwrites: (json['permission_overwrites'] as List<dynamic>?)
      ?.map((e) => ChannelOverwriteRequest.fromJson(e as Map<String, dynamic>))
      .toList(),
  nsfw: json['nsfw'] as bool?,
  rateLimitPerUser: (json['rate_limit_per_user'] as num?)?.toInt(),
  icon: json['icon'] as String?,
  ownerId: json['owner_id'] as String?,
  nicks: (json['nicks'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
  rtcRegion: json['rtc_region'] as String?,
  name: json['name'] as String?,
);

Map<String, dynamic> _$ChannelUpdateCategoryRequestToJson(
  ChannelUpdateCategoryRequest instance,
) => <String, dynamic>{
  'topic': instance.topic,
  'url': instance.url,
  'parent_id': instance.parentId,
  'bitrate': instance.bitrate,
  'user_limit': instance.userLimit,
  'permission_overwrites': instance.permissionOverwrites,
  'nsfw': instance.nsfw,
  'rate_limit_per_user': instance.rateLimitPerUser,
  'icon': instance.icon,
  'owner_id': instance.ownerId,
  'nicks': instance.nicks,
  'rtc_region': instance.rtcRegion,
  'type': instance.type,
  'name': instance.name,
};
