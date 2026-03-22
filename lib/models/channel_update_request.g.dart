// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$ChannelUpdateRequestToJson(
  ChannelUpdateRequest instance,
) => <String, dynamic>{};

ChannelUpdateRequest0 _$ChannelUpdateRequest0FromJson(
  Map<String, dynamic> json,
) => ChannelUpdateRequest0(
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
  type: ChannelUpdateTextRequestTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  name: json['name'] as String?,
);

Map<String, dynamic> _$ChannelUpdateRequest0ToJson(
  ChannelUpdateRequest0 instance,
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

ChannelUpdateRequest2 _$ChannelUpdateRequest2FromJson(
  Map<String, dynamic> json,
) => ChannelUpdateRequest2(
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
  type: ChannelUpdateVoiceRequestTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  name: json['name'] as String?,
);

Map<String, dynamic> _$ChannelUpdateRequest2ToJson(
  ChannelUpdateRequest2 instance,
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

ChannelUpdateRequest4 _$ChannelUpdateRequest4FromJson(
  Map<String, dynamic> json,
) => ChannelUpdateRequest4(
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
  type: ChannelUpdateCategoryRequestTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  name: json['name'] as String?,
);

Map<String, dynamic> _$ChannelUpdateRequest4ToJson(
  ChannelUpdateRequest4 instance,
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

ChannelUpdateRequest998 _$ChannelUpdateRequest998FromJson(
  Map<String, dynamic> json,
) => ChannelUpdateRequest998(
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
  type: ChannelUpdateLinkRequestTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  name: json['name'] as String?,
);

Map<String, dynamic> _$ChannelUpdateRequest998ToJson(
  ChannelUpdateRequest998 instance,
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

ChannelUpdateRequest3 _$ChannelUpdateRequest3FromJson(
  Map<String, dynamic> json,
) => ChannelUpdateRequest3(
  type: ChannelUpdateGroupDmRequestTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  name: json['name'] as String?,
  icon: json['icon'] as String?,
  ownerId: json['owner_id'] as String?,
  nicks: (json['nicks'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
);

Map<String, dynamic> _$ChannelUpdateRequest3ToJson(
  ChannelUpdateRequest3 instance,
) => <String, dynamic>{
  'type': instance.type,
  'name': instance.name,
  'icon': instance.icon,
  'owner_id': instance.ownerId,
  'nicks': instance.nicks,
};
