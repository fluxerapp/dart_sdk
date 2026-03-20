// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_create_voice_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelCreateVoiceRequest _$ChannelCreateVoiceRequestFromJson(
        Map<String, dynamic> json) =>
    ChannelCreateVoiceRequest(
      type: ChannelCreateVoiceRequestTypeType.fromJson(
          (json['type'] as num).toInt()),
      name: json['name'] as String,
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
    );

Map<String, dynamic> _$ChannelCreateVoiceRequestToJson(
        ChannelCreateVoiceRequest instance) =>
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
