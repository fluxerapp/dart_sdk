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
) => $checkedCreate(
  'ChannelUpdateRequest0',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequest0(
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
      type: $checkedConvert(
        'type',
        (v) =>
            GuildTextChannelUpdateRequestTypeType.fromJson((v as num).toInt()),
      ),
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

Map<String, dynamic> _$ChannelUpdateRequest0ToJson(
  ChannelUpdateRequest0 instance,
) => <String, dynamic>{
  'topic': instance.topic,
  'url': instance.url,
  'parent_id': instance.parentId,
  'bitrate': instance.bitrate,
  'user_limit': instance.userLimit,
  'voice_connection_limit': instance.voiceConnectionLimit,
  'permission_overwrites': instance.permissionOverwrites,
  'rate_limit_per_user': instance.rateLimitPerUser,
  'nsfw': instance.nsfw,
  'nsfw_override': instance.nsfwOverride,
  'content_warning_level': instance.contentWarningLevel,
  'content_warning_text': instance.contentWarningText,
  'icon': instance.icon,
  'owner_id': instance.ownerId,
  'nicks': instance.nicks,
  'rtc_region': instance.rtcRegion,
  'type': instance.type,
  'name': instance.name,
};

ChannelUpdateRequest2 _$ChannelUpdateRequest2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequest2',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequest2(
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
              (e) =>
                  GuildVoiceChannelUpdateRequestPermissionOverwrites.fromJson(
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
      type: $checkedConvert(
        'type',
        (v) =>
            GuildVoiceChannelUpdateRequestTypeType.fromJson((v as num).toInt()),
      ),
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

Map<String, dynamic> _$ChannelUpdateRequest2ToJson(
  ChannelUpdateRequest2 instance,
) => <String, dynamic>{
  'topic': instance.topic,
  'url': instance.url,
  'parent_id': instance.parentId,
  'bitrate': instance.bitrate,
  'user_limit': instance.userLimit,
  'voice_connection_limit': instance.voiceConnectionLimit,
  'permission_overwrites': instance.permissionOverwrites,
  'rate_limit_per_user': instance.rateLimitPerUser,
  'nsfw': instance.nsfw,
  'nsfw_override': instance.nsfwOverride,
  'content_warning_level': instance.contentWarningLevel,
  'content_warning_text': instance.contentWarningText,
  'icon': instance.icon,
  'owner_id': instance.ownerId,
  'nicks': instance.nicks,
  'rtc_region': instance.rtcRegion,
  'type': instance.type,
  'name': instance.name,
};

ChannelUpdateRequest4 _$ChannelUpdateRequest4FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequest4',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequest4(
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
              (e) =>
                  GuildCategoryChannelUpdateRequestPermissionOverwrites.fromJson(
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
      type: $checkedConvert(
        'type',
        (v) => GuildCategoryChannelUpdateRequestTypeType.fromJson(
          (v as num).toInt(),
        ),
      ),
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

Map<String, dynamic> _$ChannelUpdateRequest4ToJson(
  ChannelUpdateRequest4 instance,
) => <String, dynamic>{
  'topic': instance.topic,
  'url': instance.url,
  'parent_id': instance.parentId,
  'bitrate': instance.bitrate,
  'user_limit': instance.userLimit,
  'voice_connection_limit': instance.voiceConnectionLimit,
  'permission_overwrites': instance.permissionOverwrites,
  'rate_limit_per_user': instance.rateLimitPerUser,
  'nsfw': instance.nsfw,
  'nsfw_override': instance.nsfwOverride,
  'content_warning_level': instance.contentWarningLevel,
  'content_warning_text': instance.contentWarningText,
  'icon': instance.icon,
  'owner_id': instance.ownerId,
  'nicks': instance.nicks,
  'rtc_region': instance.rtcRegion,
  'type': instance.type,
  'name': instance.name,
};

ChannelUpdateRequest998 _$ChannelUpdateRequest998FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequest998',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequest998(
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
              (e) => GuildLinkChannelUpdateRequestPermissionOverwrites.fromJson(
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
      type: $checkedConvert(
        'type',
        (v) =>
            GuildLinkChannelUpdateRequestTypeType.fromJson((v as num).toInt()),
      ),
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

Map<String, dynamic> _$ChannelUpdateRequest998ToJson(
  ChannelUpdateRequest998 instance,
) => <String, dynamic>{
  'topic': instance.topic,
  'url': instance.url,
  'parent_id': instance.parentId,
  'bitrate': instance.bitrate,
  'user_limit': instance.userLimit,
  'voice_connection_limit': instance.voiceConnectionLimit,
  'permission_overwrites': instance.permissionOverwrites,
  'rate_limit_per_user': instance.rateLimitPerUser,
  'nsfw': instance.nsfw,
  'nsfw_override': instance.nsfwOverride,
  'content_warning_level': instance.contentWarningLevel,
  'content_warning_text': instance.contentWarningText,
  'icon': instance.icon,
  'owner_id': instance.ownerId,
  'nicks': instance.nicks,
  'rtc_region': instance.rtcRegion,
  'type': instance.type,
  'name': instance.name,
};

ChannelUpdateRequest3 _$ChannelUpdateRequest3FromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelUpdateRequest3', json, ($checkedConvert) {
  final val = ChannelUpdateRequest3(
    type: $checkedConvert(
      'type',
      (v) => GroupDmChannelUpdateRequestTypeType.fromJson((v as num).toInt()),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    icon: $checkedConvert('icon', (v) => v as String?),
    ownerId: $checkedConvert('owner_id', (v) => v as String?),
    nicks: $checkedConvert(
      'nicks',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String?),
      ),
    ),
  );
  return val;
}, fieldKeyMap: const {'ownerId': 'owner_id'});

Map<String, dynamic> _$ChannelUpdateRequest3ToJson(
  ChannelUpdateRequest3 instance,
) => <String, dynamic>{
  'type': instance.type,
  'name': instance.name,
  'icon': instance.icon,
  'owner_id': instance.ownerId,
  'nicks': instance.nicks,
};
