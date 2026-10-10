// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_forum_channel_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildForumChannelCreateRequest _$GuildForumChannelCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildForumChannelCreateRequest',
  json,
  ($checkedConvert) {
    final val = GuildForumChannelCreateRequest._(
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? GuildForumChannelCreateRequestTypeType.$unknown
            : GuildForumChannelCreateRequestTypeType.fromJson(
                (v as num).toInt(),
              ),
      ),
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      nsfw: $checkedConvert('nsfw', (v) => v as bool? ?? false),
      permissionOverwrites: $checkedConvert(
        'permission_overwrites',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  GuildForumChannelCreateRequestPermissionOverwrites.fromJson(
                    e as Map<String, dynamic>,
                  ),
            )
            .toList(),
      ),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) => v == null
            ? null
            : ContentWarningLevelInput.fromJson((v as num).toInt()),
      ),
      availableTags: $checkedConvert(
        'available_tags',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ForumTagUpdateRequest.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'permissionOverwrites': 'permission_overwrites',
    'contentWarningLevel': 'content_warning_level',
    'availableTags': 'available_tags',
  },
);

Map<String, dynamic> _$GuildForumChannelCreateRequestToJson(
  GuildForumChannelCreateRequest instance,
) => <String, dynamic>{
  'permission_overwrites': ?instance.permissionOverwrites,
  'nsfw': instance.nsfw,
  'content_warning_level': ?instance.contentWarningLevel,
  'type': instance.type,
  'name': instance.name,
  'available_tags': ?instance.availableTags,
  'flags': ?instance.flags,
};
