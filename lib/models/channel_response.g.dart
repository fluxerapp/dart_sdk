// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelResponse _$ChannelResponseFromJson(Map<String, dynamic> json) =>
    ChannelResponse(
      id: json['id'] as String,
      type: (json['type'] as num).toInt(),
      guildId: json['guild_id'] as String?,
      name: json['name'] as String?,
      topic: json['topic'] as String?,
      url: json['url'] as String?,
      icon: json['icon'] as String?,
      ownerId: json['owner_id'] as String?,
      position: (json['position'] as num?)?.toInt(),
      parentId: json['parent_id'] as String?,
      bitrate: (json['bitrate'] as num?)?.toInt(),
      userLimit: (json['user_limit'] as num?)?.toInt(),
      rtcRegion: json['rtc_region'] as String?,
      lastMessageId: json['last_message_id'] as String?,
      lastPinTimestamp: json['last_pin_timestamp'] == null
          ? null
          : DateTime.parse(json['last_pin_timestamp'] as String),
      permissionOverwrites: (json['permission_overwrites'] as List<dynamic>?)
          ?.map(
            (e) => ChannelOverwriteResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      recipients: (json['recipients'] as List<dynamic>?)
          ?.map((e) => UserPartialResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      nsfw: json['nsfw'] as bool?,
      rateLimitPerUser: (json['rate_limit_per_user'] as num?)?.toInt(),
      nicks: (json['nicks'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ChannelResponseToJson(ChannelResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'guild_id': instance.guildId,
      'name': instance.name,
      'topic': instance.topic,
      'url': instance.url,
      'icon': instance.icon,
      'owner_id': instance.ownerId,
      'type': instance.type,
      'position': instance.position,
      'parent_id': instance.parentId,
      'bitrate': instance.bitrate,
      'user_limit': instance.userLimit,
      'rtc_region': instance.rtcRegion,
      'last_message_id': instance.lastMessageId,
      'last_pin_timestamp': instance.lastPinTimestamp?.toIso8601String(),
      'permission_overwrites': instance.permissionOverwrites,
      'recipients': instance.recipients,
      'nsfw': instance.nsfw,
      'rate_limit_per_user': instance.rateLimitPerUser,
      'nicks': instance.nicks,
    };
