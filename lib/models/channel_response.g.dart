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
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? ChannelType.$unknown
            : ChannelType.fromJson((v as num).toInt()),
      ),
      rtcRegion: $checkedConvert('rtc_region', (v) => v as String?),
      topic: $checkedConvert('topic', (v) => v as String?),
      url: $checkedConvert('url', (v) => v as String?),
      icon: $checkedConvert('icon', (v) => v as String?),
      ownerId: $checkedConvert('owner_id', (v) => v as String?),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      position: $checkedConvert('position', (v) => (v as num?)?.toInt()),
      parentId: $checkedConvert('parent_id', (v) => v as String?),
      bitrate: $checkedConvert('bitrate', (v) => (v as num?)?.toInt()),
      userLimit: $checkedConvert('user_limit', (v) => (v as num?)?.toInt()),
      voiceConnectionLimit: $checkedConvert(
        'voice_connection_limit',
        (v) => (v as num?)?.toInt(),
      ),
      name: $checkedConvert('name', (v) => v as String?),
      rtcP2p: $checkedConvert('rtc_p2p', (v) => v as bool?),
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
      defaultTagSetting: $checkedConvert(
        'default_tag_setting',
        (v) => v == null
            ? null
            : ChannelResponseDefaultTagSettingDefaultTagSetting.fromJson(
                v as String,
              ),
      ),
      threadMetadata: $checkedConvert(
        'thread_metadata',
        (v) => v == null
            ? null
            : ThreadMetadataResponse.fromJson(v as Map<String, dynamic>),
      ),
      appliedTags: $checkedConvert(
        'applied_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      messageCount: $checkedConvert(
        'message_count',
        (v) => (v as num?)?.toInt(),
      ),
      totalMessageSent: $checkedConvert(
        'total_message_sent',
        (v) => (v as num?)?.toInt(),
      ),
      memberCount: $checkedConvert('member_count', (v) => (v as num?)?.toInt()),
      memberIdsPreview: $checkedConvert(
        'member_ids_preview',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      member: $checkedConvert(
        'member',
        (v) => v == null
            ? null
            : ThreadMemberResponse.fromJson(v as Map<String, dynamic>),
      ),
      defaultAutoArchiveDuration: $checkedConvert(
        'default_auto_archive_duration',
        (v) => (v as num?)?.toInt(),
      ),
      defaultThreadRateLimitPerUser: $checkedConvert(
        'default_thread_rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      availableTags: $checkedConvert(
        'available_tags',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ForumTagResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      defaultReactionEmoji: $checkedConvert(
        'default_reaction_emoji',
        (v) => v == null
            ? null
            : DefaultReactionEmojiResponse.fromJson(v as Map<String, dynamic>),
      ),
      defaultSortOrder: $checkedConvert(
        'default_sort_order',
        (v) => (v as num?)?.toInt(),
      ),
      defaultForumLayout: $checkedConvert(
        'default_forum_layout',
        (v) => (v as num?)?.toInt(),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'rtcRegion': 'rtc_region',
    'ownerId': 'owner_id',
    'guildId': 'guild_id',
    'parentId': 'parent_id',
    'userLimit': 'user_limit',
    'voiceConnectionLimit': 'voice_connection_limit',
    'rtcP2p': 'rtc_p2p',
    'lastMessageId': 'last_message_id',
    'lastPinTimestamp': 'last_pin_timestamp',
    'permissionOverwrites': 'permission_overwrites',
    'nsfwOverride': 'nsfw_override',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
    'rateLimitPerUser': 'rate_limit_per_user',
    'defaultTagSetting': 'default_tag_setting',
    'threadMetadata': 'thread_metadata',
    'appliedTags': 'applied_tags',
    'messageCount': 'message_count',
    'totalMessageSent': 'total_message_sent',
    'memberCount': 'member_count',
    'memberIdsPreview': 'member_ids_preview',
    'defaultAutoArchiveDuration': 'default_auto_archive_duration',
    'defaultThreadRateLimitPerUser': 'default_thread_rate_limit_per_user',
    'availableTags': 'available_tags',
    'defaultReactionEmoji': 'default_reaction_emoji',
    'defaultSortOrder': 'default_sort_order',
    'defaultForumLayout': 'default_forum_layout',
  },
);

Map<String, dynamic> _$ChannelResponseToJson(
  ChannelResponse instance,
) => <String, dynamic>{
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
  'rtc_p2p': ?instance.rtcP2p,
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
  'flags': ?instance.flags,
  'thread_metadata': ?instance.threadMetadata,
  'applied_tags': ?instance.appliedTags,
  'message_count': ?instance.messageCount,
  'total_message_sent': ?instance.totalMessageSent,
  'member_count': ?instance.memberCount,
  'member_ids_preview': ?instance.memberIdsPreview,
  'member': ?instance.member,
  'default_auto_archive_duration': ?instance.defaultAutoArchiveDuration,
  'default_thread_rate_limit_per_user': ?instance.defaultThreadRateLimitPerUser,
  'available_tags': ?instance.availableTags,
  'default_reaction_emoji': ?instance.defaultReactionEmoji,
  'default_sort_order': ?instance.defaultSortOrder,
  'default_forum_layout': ?instance.defaultForumLayout,
  'default_tag_setting': ?instance.defaultTagSetting,
};
