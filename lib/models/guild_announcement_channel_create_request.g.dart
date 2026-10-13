// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_announcement_channel_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAnnouncementChannelCreateRequest
_$GuildAnnouncementChannelCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildAnnouncementChannelCreateRequest',
  json,
  ($checkedConvert) {
    final val = GuildAnnouncementChannelCreateRequest._(
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? GuildAnnouncementChannelCreateRequestTypeType.$unknown
            : GuildAnnouncementChannelCreateRequestTypeType.fromJson(
                (v as num).toInt(),
              ),
      ),
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      nsfw: $checkedConvert('nsfw', (v) => v as bool? ?? false),
      topicValue: $checkedConvert('topic', (v) => v as String?),
      urlValue: $checkedConvert('url', (v) => v as String?),
      parentIdValue: $checkedConvert('parent_id', (v) => v as String?),
      bitrateValue: $checkedConvert('bitrate', (v) => (v as num?)?.toInt()),
      userLimitValue: $checkedConvert(
        'user_limit',
        (v) => (v as num?)?.toInt(),
      ),
      voiceConnectionLimitValue: $checkedConvert(
        'voice_connection_limit',
        (v) => (v as num?)?.toInt(),
      ),
      permissionOverwrites: $checkedConvert(
        'permission_overwrites',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  GuildAnnouncementChannelCreateRequestPermissionOverwrites.fromJson(
                    e as Map<String, dynamic>,
                  ),
            )
            .toList(),
      ),
      rateLimitPerUserValue: $checkedConvert(
        'rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      nsfwOverrideValue: $checkedConvert('nsfw_override', (v) => v as bool?),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) => v == null
            ? null
            : ContentWarningLevelInput.fromJson((v as num).toInt()),
      ),
      contentWarningTextValue: $checkedConvert(
        'content_warning_text',
        (v) => v as String?,
      ),
      defaultAutoArchiveDurationValue: $checkedConvert(
        'default_auto_archive_duration',
        (v) => v == null
            ? null
            : ThreadAutoArchiveDurationSchema.fromJson((v as num).toInt()),
      ),
      defaultThreadRateLimitPerUserValue: $checkedConvert(
        'default_thread_rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'topicValue': 'topic',
    'urlValue': 'url',
    'parentIdValue': 'parent_id',
    'bitrateValue': 'bitrate',
    'userLimitValue': 'user_limit',
    'voiceConnectionLimitValue': 'voice_connection_limit',
    'permissionOverwrites': 'permission_overwrites',
    'rateLimitPerUserValue': 'rate_limit_per_user',
    'nsfwOverrideValue': 'nsfw_override',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningTextValue': 'content_warning_text',
    'defaultAutoArchiveDurationValue': 'default_auto_archive_duration',
    'defaultThreadRateLimitPerUserValue': 'default_thread_rate_limit_per_user',
  },
);

Map<String, dynamic> _$GuildAnnouncementChannelCreateRequestToJson(
  GuildAnnouncementChannelCreateRequest instance,
) => <String, dynamic>{
  'permission_overwrites': ?instance.permissionOverwrites,
  'nsfw': instance.nsfw,
  'content_warning_level': ?instance.contentWarningLevel,
  'type': instance.type,
  'name': instance.name,
  'topic': ?instance.topicValue,
  'url': ?instance.urlValue,
  'parent_id': ?instance.parentIdValue,
  'bitrate': ?instance.bitrateValue,
  'user_limit': ?instance.userLimitValue,
  'voice_connection_limit': ?instance.voiceConnectionLimitValue,
  'rate_limit_per_user': ?instance.rateLimitPerUserValue,
  'nsfw_override': ?instance.nsfwOverrideValue,
  'content_warning_text': ?instance.contentWarningTextValue,
  'default_auto_archive_duration': ?instance.defaultAutoArchiveDurationValue,
  'default_thread_rate_limit_per_user':
      ?instance.defaultThreadRateLimitPerUserValue,
};
