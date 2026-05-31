// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelResponse _$ChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelResponse',
  json,
  ($checkedConvert) {
    final val = ChannelResponse(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert('type', (v) => (v as num).toInt()),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      topic: $checkedConvert('topic', (v) => v as String?),
      url: $checkedConvert('url', (v) => v as String?),
      icon: $checkedConvert('icon', (v) => v as String?),
      ownerId: $checkedConvert('owner_id', (v) => v as String?),
      position: $checkedConvert('position', (v) => (v as num?)?.toInt()),
      parentId: $checkedConvert('parent_id', (v) => v as String?),
      bitrate: $checkedConvert('bitrate', (v) => (v as num?)?.toInt()),
      userLimit: $checkedConvert('user_limit', (v) => (v as num?)?.toInt()),
      voiceConnectionLimit: $checkedConvert(
        'voice_connection_limit',
        (v) => (v as num?)?.toInt(),
      ),
      rtcRegion: $checkedConvert('rtc_region', (v) => v as String?),
      lastMessageId: $checkedConvert('last_message_id', (v) => v as String?),
      lastPinTimestamp: $checkedConvert(
        'last_pin_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      permissionOverwrites: $checkedConvert(
        'permission_overwrites',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  ChannelOverwriteResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      recipients: $checkedConvert(
        'recipients',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => UserPartialResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      nsfwOverride: $checkedConvert('nsfw_override', (v) => v as bool?),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) =>
            v == null ? null : ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      contentWarningText: $checkedConvert(
        'content_warning_text',
        (v) => v as String?,
      ),
      rateLimitPerUser: $checkedConvert(
        'rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      nicks: $checkedConvert(
        'nicks',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'ownerId': 'owner_id',
    'parentId': 'parent_id',
    'userLimit': 'user_limit',
    'voiceConnectionLimit': 'voice_connection_limit',
    'rtcRegion': 'rtc_region',
    'lastMessageId': 'last_message_id',
    'lastPinTimestamp': 'last_pin_timestamp',
    'permissionOverwrites': 'permission_overwrites',
    'nsfwOverride': 'nsfw_override',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
    'rateLimitPerUser': 'rate_limit_per_user',
  },
);

Map<String, dynamic> _$ChannelResponseToJson(ChannelResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'guild_id': ?instance.guildId,
      'name': ?instance.name,
      'topic': ?instance.topic,
      'url': ?instance.url,
      'icon': ?instance.icon,
      'owner_id': ?instance.ownerId,
      'type': instance.type,
      'position': ?instance.position,
      'parent_id': ?instance.parentId,
      'bitrate': ?instance.bitrate,
      'user_limit': ?instance.userLimit,
      'voice_connection_limit': ?instance.voiceConnectionLimit,
      'rtc_region': ?instance.rtcRegion,
      'last_message_id': ?instance.lastMessageId,
      'last_pin_timestamp': ?instance.lastPinTimestamp?.toIso8601String(),
      'permission_overwrites': ?instance.permissionOverwrites,
      'recipients': ?instance.recipients,
      'nsfw': ?instance.nsfw,
      'nsfw_override': ?instance.nsfwOverride,
      'content_warning_level': ?instance.contentWarningLevel,
      'content_warning_text': ?instance.contentWarningText,
      'rate_limit_per_user': ?instance.rateLimitPerUser,
      'nicks': ?instance.nicks,
    };
