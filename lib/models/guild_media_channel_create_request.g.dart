// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_media_channel_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMediaChannelCreateRequest _$GuildMediaChannelCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildMediaChannelCreateRequest',
  json,
  ($checkedConvert) {
    final val = GuildMediaChannelCreateRequest._(
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? GuildMediaChannelCreateRequestTypeType.$unknown
            : GuildMediaChannelCreateRequestTypeType.fromJson(
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
                  GuildMediaChannelCreateRequestPermissionOverwrites.fromJson(
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
      availableTags: $checkedConvert(
        'available_tags',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ForumTagUpdateRequest.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      defaultReactionEmojiValue: $checkedConvert(
        'default_reaction_emoji',
        (v) => v == null
            ? null
            : DefaultReactionEmojiRequest.fromJson(v as Map<String, dynamic>),
      ),
      defaultSortOrderValue: $checkedConvert(
        'default_sort_order',
        (v) => v == null
            ? null
            : ForumSortOrderSchema.fromJson((v as num).toInt()),
      ),
      defaultTagSettingValue: $checkedConvert(
        'default_tag_setting',
        (v) => v == null ? null : ForumTagSettingSchema.fromJson(v as String),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
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
    'availableTags': 'available_tags',
    'defaultReactionEmojiValue': 'default_reaction_emoji',
    'defaultSortOrderValue': 'default_sort_order',
    'defaultTagSettingValue': 'default_tag_setting',
  },
);

Map<String, dynamic> _$GuildMediaChannelCreateRequestToJson(
  GuildMediaChannelCreateRequest instance,
) => <String, dynamic>{
  'permission_overwrites': ?instance.permissionOverwrites,
  'nsfw': instance.nsfw,
  'content_warning_level': ?instance.contentWarningLevel,
  'type': instance.type,
  'name': instance.name,
  'available_tags': ?instance.availableTags,
  'flags': ?instance.flags,
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
  'default_reaction_emoji': ?instance.defaultReactionEmojiValue,
  'default_sort_order': ?instance.defaultSortOrderValue,
  'default_tag_setting': ?instance.defaultTagSettingValue,
};
