// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_text_channel_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTextChannelUpdateRequest _$GuildTextChannelUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildTextChannelUpdateRequest',
  json,
  ($checkedConvert) {
    final val = GuildTextChannelUpdateRequest(
      type: $checkedConvert(
        'type',
        (v) =>
            GuildTextChannelUpdateRequestTypeType.fromJson((v as num).toInt()),
      ),
      topic: $checkedConvert('topic', (v) => v as String?),
      url: $checkedConvert('url', (v) => v as String?),
      parentId: $checkedConvert('parent_id', (v) => v as String?),
      bitrate: $checkedConvert('bitrate', (v) => (v as num?)?.toInt()),
      userLimit: $checkedConvert('user_limit', (v) => (v as num?)?.toInt()),
      voiceConnectionLimit: $checkedConvert(
        'voice_connection_limit',
        (v) => (v as num?)?.toInt(),
      ),
      permissionOverwrites: $checkedConvert(
        'permission_overwrites',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GuildTextChannelUpdateRequestPermissionOverwrites.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      rateLimitPerUser: $checkedConvert(
        'rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
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
      icon: $checkedConvert('icon', (v) => v as String?),
      ownerId: $checkedConvert('owner_id', (v) => v as String?),
      nicks: $checkedConvert(
        'nicks',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String?),
        ),
      ),
      rtcRegion: $checkedConvert('rtc_region', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'parentId': 'parent_id',
    'userLimit': 'user_limit',
    'voiceConnectionLimit': 'voice_connection_limit',
    'permissionOverwrites': 'permission_overwrites',
    'rateLimitPerUser': 'rate_limit_per_user',
    'nsfwOverride': 'nsfw_override',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
    'ownerId': 'owner_id',
    'rtcRegion': 'rtc_region',
  },
);

Map<String, dynamic> _$GuildTextChannelUpdateRequestToJson(
  GuildTextChannelUpdateRequest instance,
) => <String, dynamic>{
  'topic': ?instance.topic,
  'url': ?instance.url,
  'parent_id': ?instance.parentId,
  'bitrate': ?instance.bitrate,
  'user_limit': ?instance.userLimit,
  'voice_connection_limit': ?instance.voiceConnectionLimit,
  'permission_overwrites': ?instance.permissionOverwrites,
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'nsfw': ?instance.nsfw,
  'nsfw_override': ?instance.nsfwOverride,
  'content_warning_level': ?instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
  'icon': ?instance.icon,
  'owner_id': ?instance.ownerId,
  'nicks': ?instance.nicks,
  'rtc_region': ?instance.rtcRegion,
  'type': instance.type,
  'name': ?instance.name,
};
