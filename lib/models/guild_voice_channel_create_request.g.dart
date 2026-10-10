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
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) => v == null
            ? null
            : ContentWarningLevelInput.fromJson((v as num).toInt()),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'permissionOverwrites': 'permission_overwrites',
    'contentWarningLevel': 'content_warning_level',
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
};
