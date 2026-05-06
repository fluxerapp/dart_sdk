// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_create_voice_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelCreateVoiceRequest _$ChannelCreateVoiceRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelCreateVoiceRequest',
  json,
  ($checkedConvert) {
    final val = ChannelCreateVoiceRequest(
      type: $checkedConvert(
        'type',
        (v) => ChannelCreateVoiceRequestTypeType.fromJson((v as num).toInt()),
      ),
      name: $checkedConvert('name', (v) => v as String),
      topic: $checkedConvert('topic', (v) => v as String?),
      url: $checkedConvert('url', (v) => v as String?),
      parentId: $checkedConvert('parent_id', (v) => v as String?),
      bitrate: $checkedConvert('bitrate', (v) => (v as num?)?.toInt()),
      userLimit: $checkedConvert('user_limit', (v) => (v as num?)?.toInt()),
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
    );
    return val;
  },
  fieldKeyMap: const {
    'parentId': 'parent_id',
    'userLimit': 'user_limit',
    'permissionOverwrites': 'permission_overwrites',
    'nsfwOverride': 'nsfw_override',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
  },
);

Map<String, dynamic> _$ChannelCreateVoiceRequestToJson(
  ChannelCreateVoiceRequest instance,
) => <String, dynamic>{
  'topic': ?instance.topic,
  'url': ?instance.url,
  'parent_id': ?instance.parentId,
  'bitrate': ?instance.bitrate,
  'user_limit': ?instance.userLimit,
  'permission_overwrites': ?instance.permissionOverwrites,
  'nsfw': ?instance.nsfw,
  'nsfw_override': ?instance.nsfwOverride,
  'content_warning_level': ?instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
  'type': instance.type,
  'name': instance.name,
};
