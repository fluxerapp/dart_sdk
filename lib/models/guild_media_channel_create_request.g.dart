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
};
