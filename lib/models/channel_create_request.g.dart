// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$ChannelCreateRequestToJson(
  ChannelCreateRequest instance,
) => <String, dynamic>{};

ChannelCreateRequest0 _$ChannelCreateRequest0FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelCreateRequest0',
  json,
  ($checkedConvert) {
    final val = ChannelCreateRequest0(
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
                  ChannelOverwriteRequest.fromJson(e as Map<String, dynamic>),
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
      type: $checkedConvert(
        'type',
        (v) => ChannelCreateTextRequestTypeType.fromJson((v as num).toInt()),
      ),
      name: $checkedConvert('name', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'parentId': 'parent_id',
    'userLimit': 'user_limit',
    'voiceConnectionLimit': 'voice_connection_limit',
    'permissionOverwrites': 'permission_overwrites',
    'nsfwOverride': 'nsfw_override',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
  },
);

Map<String, dynamic> _$ChannelCreateRequest0ToJson(
  ChannelCreateRequest0 instance,
) => <String, dynamic>{
  'topic': instance.topic,
  'url': instance.url,
  'parent_id': instance.parentId,
  'bitrate': instance.bitrate,
  'user_limit': instance.userLimit,
  'voice_connection_limit': instance.voiceConnectionLimit,
  'permission_overwrites': instance.permissionOverwrites,
  'nsfw': instance.nsfw,
  'nsfw_override': instance.nsfwOverride,
  'content_warning_level': instance.contentWarningLevel,
  'content_warning_text': instance.contentWarningText,
  'type': instance.type,
  'name': instance.name,
};

ChannelCreateRequest2 _$ChannelCreateRequest2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelCreateRequest2',
  json,
  ($checkedConvert) {
    final val = ChannelCreateRequest2(
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
                  ChannelOverwriteRequest.fromJson(e as Map<String, dynamic>),
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
      type: $checkedConvert(
        'type',
        (v) => ChannelCreateVoiceRequestTypeType.fromJson((v as num).toInt()),
      ),
      name: $checkedConvert('name', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'parentId': 'parent_id',
    'userLimit': 'user_limit',
    'voiceConnectionLimit': 'voice_connection_limit',
    'permissionOverwrites': 'permission_overwrites',
    'nsfwOverride': 'nsfw_override',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
  },
);

Map<String, dynamic> _$ChannelCreateRequest2ToJson(
  ChannelCreateRequest2 instance,
) => <String, dynamic>{
  'topic': instance.topic,
  'url': instance.url,
  'parent_id': instance.parentId,
  'bitrate': instance.bitrate,
  'user_limit': instance.userLimit,
  'voice_connection_limit': instance.voiceConnectionLimit,
  'permission_overwrites': instance.permissionOverwrites,
  'nsfw': instance.nsfw,
  'nsfw_override': instance.nsfwOverride,
  'content_warning_level': instance.contentWarningLevel,
  'content_warning_text': instance.contentWarningText,
  'type': instance.type,
  'name': instance.name,
};

ChannelCreateRequest4 _$ChannelCreateRequest4FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelCreateRequest4',
  json,
  ($checkedConvert) {
    final val = ChannelCreateRequest4(
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
                  ChannelOverwriteRequest.fromJson(e as Map<String, dynamic>),
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
      type: $checkedConvert(
        'type',
        (v) =>
            ChannelCreateCategoryRequestTypeType.fromJson((v as num).toInt()),
      ),
      name: $checkedConvert('name', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'parentId': 'parent_id',
    'userLimit': 'user_limit',
    'voiceConnectionLimit': 'voice_connection_limit',
    'permissionOverwrites': 'permission_overwrites',
    'nsfwOverride': 'nsfw_override',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
  },
);

Map<String, dynamic> _$ChannelCreateRequest4ToJson(
  ChannelCreateRequest4 instance,
) => <String, dynamic>{
  'topic': instance.topic,
  'url': instance.url,
  'parent_id': instance.parentId,
  'bitrate': instance.bitrate,
  'user_limit': instance.userLimit,
  'voice_connection_limit': instance.voiceConnectionLimit,
  'permission_overwrites': instance.permissionOverwrites,
  'nsfw': instance.nsfw,
  'nsfw_override': instance.nsfwOverride,
  'content_warning_level': instance.contentWarningLevel,
  'content_warning_text': instance.contentWarningText,
  'type': instance.type,
  'name': instance.name,
};

ChannelCreateRequest998 _$ChannelCreateRequest998FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelCreateRequest998',
  json,
  ($checkedConvert) {
    final val = ChannelCreateRequest998(
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
                  ChannelOverwriteRequest.fromJson(e as Map<String, dynamic>),
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
      type: $checkedConvert(
        'type',
        (v) => ChannelCreateLinkRequestTypeType.fromJson((v as num).toInt()),
      ),
      name: $checkedConvert('name', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'parentId': 'parent_id',
    'userLimit': 'user_limit',
    'voiceConnectionLimit': 'voice_connection_limit',
    'permissionOverwrites': 'permission_overwrites',
    'nsfwOverride': 'nsfw_override',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
  },
);

Map<String, dynamic> _$ChannelCreateRequest998ToJson(
  ChannelCreateRequest998 instance,
) => <String, dynamic>{
  'topic': instance.topic,
  'url': instance.url,
  'parent_id': instance.parentId,
  'bitrate': instance.bitrate,
  'user_limit': instance.userLimit,
  'voice_connection_limit': instance.voiceConnectionLimit,
  'permission_overwrites': instance.permissionOverwrites,
  'nsfw': instance.nsfw,
  'nsfw_override': instance.nsfwOverride,
  'content_warning_level': instance.contentWarningLevel,
  'content_warning_text': instance.contentWarningText,
  'type': instance.type,
  'name': instance.name,
};
