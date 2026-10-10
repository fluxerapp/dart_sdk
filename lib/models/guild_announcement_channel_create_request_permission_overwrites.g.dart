// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_announcement_channel_create_request_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAnnouncementChannelCreateRequestPermissionOverwrites
_$GuildAnnouncementChannelCreateRequestPermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildAnnouncementChannelCreateRequestPermissionOverwrites',
  json,
  ($checkedConvert) {
    final val = GuildAnnouncementChannelCreateRequestPermissionOverwrites(
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? GuildAnnouncementChannelCreateRequestPermissionOverwritesTypeType
                  .$unknown
            : GuildAnnouncementChannelCreateRequestPermissionOverwritesTypeType.fromJson(
                (v as num).toInt(),
              ),
      ),
      allow: $checkedConvert('allow', (v) => v as String?),
      deny: $checkedConvert('deny', (v) => v as String?),
    );
    return val;
  },
);

Map<String, dynamic>
_$GuildAnnouncementChannelCreateRequestPermissionOverwritesToJson(
  GuildAnnouncementChannelCreateRequestPermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
