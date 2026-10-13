// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_voice_channel_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildVoiceChannelCreateRequest _$GuildVoiceChannelCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildVoiceChannelCreateRequest',
  json,
  ($checkedConvert) {
    final val = GuildVoiceChannelCreateRequest._(
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? GuildVoiceChannelCreateRequestTypeType.$unknown
            : GuildVoiceChannelCreateRequestTypeType.fromJson(
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
                  GuildVoiceChannelCreateRequestPermissionOverwrites.fromJson(
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
  },
);

Map<String, dynamic> _$GuildVoiceChannelCreateRequestToJson(
  GuildVoiceChannelCreateRequest instance,
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
};
