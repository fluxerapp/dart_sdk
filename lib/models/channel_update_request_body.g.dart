// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdateRequestBodyVariant1 _$ChannelUpdateRequestBodyVariant1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyVariant1',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyVariant1(
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
                  ChannelUpdateRequestBodyVariant1PermissionOverwrites.fromJson(
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
        (v) => v == null
            ? null
            : ContentWarningLevelInput.fromJson((v as num).toInt()),
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
      rtcP2p: $checkedConvert('rtc_p2p', (v) => v as bool?),
      name: $checkedConvert('name', (v) => v as String?),
      type: $checkedConvert('type', (v) => v as num?),
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
    'rtcP2p': 'rtc_p2p',
  },
);

Map<String, dynamic> _$ChannelUpdateRequestBodyVariant1ToJson(
  ChannelUpdateRequestBodyVariant1 instance,
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
  'rtc_p2p': ?instance.rtcP2p,
  'name': ?instance.name,
  'type': ?instance.type,
};

ChannelUpdateRequestBodyVariant2 _$ChannelUpdateRequestBodyVariant2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyVariant2',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyVariant2(
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
                  ChannelUpdateRequestBodyVariant2PermissionOverwrites.fromJson(
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
        (v) => v == null
            ? null
            : ContentWarningLevelInput.fromJson((v as num).toInt()),
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
      rtcP2p: $checkedConvert('rtc_p2p', (v) => v as bool?),
      name: $checkedConvert('name', (v) => v as String?),
      type: $checkedConvert('type', (v) => v as num?),
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
    'rtcP2p': 'rtc_p2p',
  },
);

Map<String, dynamic> _$ChannelUpdateRequestBodyVariant2ToJson(
  ChannelUpdateRequestBodyVariant2 instance,
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
  'rtc_p2p': ?instance.rtcP2p,
  'name': ?instance.name,
  'type': ?instance.type,
};

ChannelUpdateRequestBodyVariant3 _$ChannelUpdateRequestBodyVariant3FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyVariant3',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyVariant3(
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
                  ChannelUpdateRequestBodyVariant3PermissionOverwrites.fromJson(
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
        (v) => v == null
            ? null
            : ContentWarningLevelInput.fromJson((v as num).toInt()),
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
      rtcP2p: $checkedConvert('rtc_p2p', (v) => v as bool?),
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
    'rtcP2p': 'rtc_p2p',
  },
);

Map<String, dynamic> _$ChannelUpdateRequestBodyVariant3ToJson(
  ChannelUpdateRequestBodyVariant3 instance,
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
  'rtc_p2p': ?instance.rtcP2p,
  'name': ?instance.name,
};

ChannelUpdateRequestBodyVariant4 _$ChannelUpdateRequestBodyVariant4FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyVariant4',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyVariant4(
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
                  ChannelUpdateRequestBodyVariant4PermissionOverwrites.fromJson(
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
        (v) => v == null
            ? null
            : ContentWarningLevelInput.fromJson((v as num).toInt()),
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
      rtcP2p: $checkedConvert('rtc_p2p', (v) => v as bool?),
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
    'rtcP2p': 'rtc_p2p',
  },
);

Map<String, dynamic> _$ChannelUpdateRequestBodyVariant4ToJson(
  ChannelUpdateRequestBodyVariant4 instance,
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
  'rtc_p2p': ?instance.rtcP2p,
  'name': ?instance.name,
};

ChannelUpdateRequestBodyVariant5 _$ChannelUpdateRequestBodyVariant5FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyVariant5',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyVariant5(
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
                  ChannelUpdateRequestBodyVariant5PermissionOverwrites.fromJson(
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
        (v) => v == null
            ? null
            : ContentWarningLevelInput.fromJson((v as num).toInt()),
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
      rtcP2p: $checkedConvert('rtc_p2p', (v) => v as bool?),
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
    'rtcP2p': 'rtc_p2p',
  },
);

Map<String, dynamic> _$ChannelUpdateRequestBodyVariant5ToJson(
  ChannelUpdateRequestBodyVariant5 instance,
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
  'rtc_p2p': ?instance.rtcP2p,
  'name': ?instance.name,
};

ChannelUpdateRequestBodyVariant6 _$ChannelUpdateRequestBodyVariant6FromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('ChannelUpdateRequestBodyVariant6', json, ($checkedConvert) {
      final val = ChannelUpdateRequestBodyVariant6(
        name: $checkedConvert('name', (v) => v as String?),
        icon: $checkedConvert('icon', (v) => v as String?),
        ownerId: $checkedConvert('owner_id', (v) => v as String?),
        nicks: $checkedConvert(
          'nicks',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ),
        ),
        nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      );
      return val;
    }, fieldKeyMap: const {'ownerId': 'owner_id'});

Map<String, dynamic> _$ChannelUpdateRequestBodyVariant6ToJson(
  ChannelUpdateRequestBodyVariant6 instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'icon': ?instance.icon,
  'owner_id': ?instance.ownerId,
  'nicks': ?instance.nicks,
  'nsfw': ?instance.nsfw,
};

ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBody
_$ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBody',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBody(
      name: $checkedConvert('name', (v) => v as String?),
      archived: $checkedConvert('archived', (v) => v as bool?),
      autoArchiveDuration: $checkedConvert(
        'auto_archive_duration',
        (v) => v == null
            ? null
            : ThreadAutoArchiveDurationSchema.fromJson((v as num).toInt()),
      ),
      locked: $checkedConvert('locked', (v) => v as bool?),
      rateLimitPerUser: $checkedConvert(
        'rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      appliedTags: $checkedConvert(
        'applied_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'autoArchiveDuration': 'auto_archive_duration',
    'rateLimitPerUser': 'rate_limit_per_user',
    'appliedTags': 'applied_tags',
  },
);

Map<String, dynamic>
_$ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBodyToJson(
  ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBody instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'archived': ?instance.archived,
  'auto_archive_duration': ?instance.autoArchiveDuration,
  'locked': ?instance.locked,
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'flags': ?instance.flags,
  'applied_tags': ?instance.appliedTags,
};

ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBody
_$ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBody',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBody(
      name: $checkedConvert('name', (v) => v as String?),
      archived: $checkedConvert('archived', (v) => v as bool?),
      autoArchiveDuration: $checkedConvert(
        'auto_archive_duration',
        (v) => v == null
            ? null
            : ThreadAutoArchiveDurationSchema.fromJson((v as num).toInt()),
      ),
      locked: $checkedConvert('locked', (v) => v as bool?),
      rateLimitPerUser: $checkedConvert(
        'rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      invitable: $checkedConvert('invitable', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'autoArchiveDuration': 'auto_archive_duration',
    'rateLimitPerUser': 'rate_limit_per_user',
  },
);

Map<String, dynamic>
_$ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBodyToJson(
  ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBody instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'archived': ?instance.archived,
  'auto_archive_duration': ?instance.autoArchiveDuration,
  'locked': ?instance.locked,
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'flags': ?instance.flags,
  'invitable': ?instance.invitable,
};

ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBody
_$ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBody',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBody(
      defaultAutoArchiveDuration: $checkedConvert(
        'default_auto_archive_duration',
        (v) => v == null
            ? null
            : ThreadAutoArchiveDurationSchema.fromJson((v as num).toInt()),
      ),
      defaultThreadRateLimitPerUser: $checkedConvert(
        'default_thread_rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'defaultAutoArchiveDuration': 'default_auto_archive_duration',
    'defaultThreadRateLimitPerUser': 'default_thread_rate_limit_per_user',
  },
);

Map<String, dynamic>
_$ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBodyToJson(
  ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBody instance,
) => <String, dynamic>{
  'default_auto_archive_duration': ?instance.defaultAutoArchiveDuration,
  'default_thread_rate_limit_per_user': ?instance.defaultThreadRateLimitPerUser,
};

ChannelUpdateRequestBodyChannelUpdateForumRequestBody
_$ChannelUpdateRequestBodyChannelUpdateForumRequestBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyChannelUpdateForumRequestBody',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyChannelUpdateForumRequestBody(
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
              (e) => ChannelUpdateForumRequestBodyPermissionOverwrites.fromJson(
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
        (v) => v == null
            ? null
            : ContentWarningLevelInput.fromJson((v as num).toInt()),
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
      rtcP2p: $checkedConvert('rtc_p2p', (v) => v as bool?),
      name: $checkedConvert('name', (v) => v as String?),
      defaultAutoArchiveDuration: $checkedConvert(
        'default_auto_archive_duration',
        (v) => v == null
            ? null
            : ThreadAutoArchiveDurationSchema.fromJson((v as num).toInt()),
      ),
      defaultThreadRateLimitPerUser: $checkedConvert(
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
      defaultReactionEmoji: $checkedConvert(
        'default_reaction_emoji',
        (v) => v == null
            ? null
            : DefaultReactionEmojiRequest.fromJson(v as Map<String, dynamic>),
      ),
      defaultSortOrder: $checkedConvert(
        'default_sort_order',
        (v) => v == null
            ? null
            : ForumSortOrderSchema.fromJson((v as num).toInt()),
      ),
      defaultTagSetting: $checkedConvert(
        'default_tag_setting',
        (v) => v == null ? null : ForumTagSettingSchema.fromJson(v as String),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      defaultForumLayout: $checkedConvert(
        'default_forum_layout',
        (v) =>
            v == null ? null : ForumLayoutSchema.fromJson((v as num).toInt()),
      ),
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
    'rtcP2p': 'rtc_p2p',
    'defaultAutoArchiveDuration': 'default_auto_archive_duration',
    'defaultThreadRateLimitPerUser': 'default_thread_rate_limit_per_user',
    'availableTags': 'available_tags',
    'defaultReactionEmoji': 'default_reaction_emoji',
    'defaultSortOrder': 'default_sort_order',
    'defaultTagSetting': 'default_tag_setting',
    'defaultForumLayout': 'default_forum_layout',
  },
);

Map<String, dynamic>
_$ChannelUpdateRequestBodyChannelUpdateForumRequestBodyToJson(
  ChannelUpdateRequestBodyChannelUpdateForumRequestBody instance,
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
  'rtc_p2p': ?instance.rtcP2p,
  'name': ?instance.name,
  'default_auto_archive_duration': ?instance.defaultAutoArchiveDuration,
  'default_thread_rate_limit_per_user': ?instance.defaultThreadRateLimitPerUser,
  'available_tags': ?instance.availableTags,
  'default_reaction_emoji': ?instance.defaultReactionEmoji,
  'default_sort_order': ?instance.defaultSortOrder,
  'default_tag_setting': ?instance.defaultTagSetting,
  'flags': ?instance.flags,
  'default_forum_layout': ?instance.defaultForumLayout,
};

ChannelUpdateRequestBodyChannelUpdateMediaRequestBody
_$ChannelUpdateRequestBodyChannelUpdateMediaRequestBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyChannelUpdateMediaRequestBody',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyChannelUpdateMediaRequestBody(
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
              (e) => ChannelUpdateMediaRequestBodyPermissionOverwrites.fromJson(
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
        (v) => v == null
            ? null
            : ContentWarningLevelInput.fromJson((v as num).toInt()),
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
      rtcP2p: $checkedConvert('rtc_p2p', (v) => v as bool?),
      name: $checkedConvert('name', (v) => v as String?),
      defaultAutoArchiveDuration: $checkedConvert(
        'default_auto_archive_duration',
        (v) => v == null
            ? null
            : ThreadAutoArchiveDurationSchema.fromJson((v as num).toInt()),
      ),
      defaultThreadRateLimitPerUser: $checkedConvert(
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
      defaultReactionEmoji: $checkedConvert(
        'default_reaction_emoji',
        (v) => v == null
            ? null
            : DefaultReactionEmojiRequest.fromJson(v as Map<String, dynamic>),
      ),
      defaultSortOrder: $checkedConvert(
        'default_sort_order',
        (v) => v == null
            ? null
            : ForumSortOrderSchema.fromJson((v as num).toInt()),
      ),
      defaultTagSetting: $checkedConvert(
        'default_tag_setting',
        (v) => v == null ? null : ForumTagSettingSchema.fromJson(v as String),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
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
    'rtcP2p': 'rtc_p2p',
    'defaultAutoArchiveDuration': 'default_auto_archive_duration',
    'defaultThreadRateLimitPerUser': 'default_thread_rate_limit_per_user',
    'availableTags': 'available_tags',
    'defaultReactionEmoji': 'default_reaction_emoji',
    'defaultSortOrder': 'default_sort_order',
    'defaultTagSetting': 'default_tag_setting',
  },
);

Map<String, dynamic>
_$ChannelUpdateRequestBodyChannelUpdateMediaRequestBodyToJson(
  ChannelUpdateRequestBodyChannelUpdateMediaRequestBody instance,
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
  'rtc_p2p': ?instance.rtcP2p,
  'name': ?instance.name,
  'default_auto_archive_duration': ?instance.defaultAutoArchiveDuration,
  'default_thread_rate_limit_per_user': ?instance.defaultThreadRateLimitPerUser,
  'available_tags': ?instance.availableTags,
  'default_reaction_emoji': ?instance.defaultReactionEmoji,
  'default_sort_order': ?instance.defaultSortOrder,
  'default_tag_setting': ?instance.defaultTagSetting,
  'flags': ?instance.flags,
};
