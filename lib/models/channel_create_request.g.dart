// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$ChannelCreateRequestToJson(
        ChannelCreateRequest instance) =>
    <String, dynamic>{};

ChannelCreateRequest0 _$ChannelCreateRequest0FromJson(
        Map<String, dynamic> json) =>
    ChannelCreateRequest0(
      topic: json['topic'] as String?,
      url: json['url'] as String?,
      parentId: json['parent_id'] as String?,
      bitrate: (json['bitrate'] as num?)?.toInt(),
      userLimit: (json['user_limit'] as num?)?.toInt(),
      permissionOverwrites: (json['permission_overwrites'] as List<dynamic>?)
          ?.map((e) =>
              ChannelOverwriteRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      nsfw: json['nsfw'] as bool?,
      type: ChannelCreateTextRequestTypeType.fromJson(
          (json['type'] as num).toInt()),
      name: json['name'] as String,
    );

Map<String, dynamic> _$ChannelCreateRequest0ToJson(
        ChannelCreateRequest0 instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'url': instance.url,
      'parent_id': instance.parentId,
      'bitrate': instance.bitrate,
      'user_limit': instance.userLimit,
      'permission_overwrites': instance.permissionOverwrites,
      'nsfw': instance.nsfw,
      'type': instance.type,
      'name': instance.name,
    };

ChannelCreateRequest2 _$ChannelCreateRequest2FromJson(
        Map<String, dynamic> json) =>
    ChannelCreateRequest2(
      topic: json['topic'] as String?,
      url: json['url'] as String?,
      parentId: json['parent_id'] as String?,
      bitrate: (json['bitrate'] as num?)?.toInt(),
      userLimit: (json['user_limit'] as num?)?.toInt(),
      permissionOverwrites: (json['permission_overwrites'] as List<dynamic>?)
          ?.map((e) =>
              ChannelOverwriteRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      nsfw: json['nsfw'] as bool?,
      type: ChannelCreateVoiceRequestTypeType.fromJson(
          (json['type'] as num).toInt()),
      name: json['name'] as String,
    );

Map<String, dynamic> _$ChannelCreateRequest2ToJson(
        ChannelCreateRequest2 instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'url': instance.url,
      'parent_id': instance.parentId,
      'bitrate': instance.bitrate,
      'user_limit': instance.userLimit,
      'permission_overwrites': instance.permissionOverwrites,
      'nsfw': instance.nsfw,
      'type': instance.type,
      'name': instance.name,
    };

ChannelCreateRequest4 _$ChannelCreateRequest4FromJson(
        Map<String, dynamic> json) =>
    ChannelCreateRequest4(
      topic: json['topic'] as String?,
      url: json['url'] as String?,
      parentId: json['parent_id'] as String?,
      bitrate: (json['bitrate'] as num?)?.toInt(),
      userLimit: (json['user_limit'] as num?)?.toInt(),
      permissionOverwrites: (json['permission_overwrites'] as List<dynamic>?)
          ?.map((e) =>
              ChannelOverwriteRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      nsfw: json['nsfw'] as bool?,
      type: ChannelCreateCategoryRequestTypeType.fromJson(
          (json['type'] as num).toInt()),
      name: json['name'] as String,
    );

Map<String, dynamic> _$ChannelCreateRequest4ToJson(
        ChannelCreateRequest4 instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'url': instance.url,
      'parent_id': instance.parentId,
      'bitrate': instance.bitrate,
      'user_limit': instance.userLimit,
      'permission_overwrites': instance.permissionOverwrites,
      'nsfw': instance.nsfw,
      'type': instance.type,
      'name': instance.name,
    };

ChannelCreateRequest998 _$ChannelCreateRequest998FromJson(
        Map<String, dynamic> json) =>
    ChannelCreateRequest998(
      topic: json['topic'] as String?,
      url: json['url'] as String?,
      parentId: json['parent_id'] as String?,
      bitrate: (json['bitrate'] as num?)?.toInt(),
      userLimit: (json['user_limit'] as num?)?.toInt(),
      permissionOverwrites: (json['permission_overwrites'] as List<dynamic>?)
          ?.map((e) =>
              ChannelOverwriteRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      nsfw: json['nsfw'] as bool?,
      type: ChannelCreateLinkRequestTypeType.fromJson(
          (json['type'] as num).toInt()),
      name: json['name'] as String,
    );

Map<String, dynamic> _$ChannelCreateRequest998ToJson(
        ChannelCreateRequest998 instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'url': instance.url,
      'parent_id': instance.parentId,
      'bitrate': instance.bitrate,
      'user_limit': instance.userLimit,
      'permission_overwrites': instance.permissionOverwrites,
      'nsfw': instance.nsfw,
      'type': instance.type,
      'name': instance.name,
    };
