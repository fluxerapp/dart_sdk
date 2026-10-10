// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_forum_channel_create_request_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildForumChannelCreateRequestPermissionOverwrites
_$GuildForumChannelCreateRequestPermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildForumChannelCreateRequestPermissionOverwrites', json, (
  $checkedConvert,
) {
  final val = GuildForumChannelCreateRequestPermissionOverwrites(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    type: $checkedConvert(
      'type',
      (v) => v == null
          ? GuildForumChannelCreateRequestPermissionOverwritesTypeType.$unknown
          : GuildForumChannelCreateRequestPermissionOverwritesTypeType.fromJson(
              (v as num).toInt(),
            ),
    ),
    allow: $checkedConvert('allow', (v) => v as String?),
    deny: $checkedConvert('deny', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GuildForumChannelCreateRequestPermissionOverwritesToJson(
  GuildForumChannelCreateRequestPermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
