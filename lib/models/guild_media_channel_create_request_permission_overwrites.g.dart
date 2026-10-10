// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_media_channel_create_request_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMediaChannelCreateRequestPermissionOverwrites
_$GuildMediaChannelCreateRequestPermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildMediaChannelCreateRequestPermissionOverwrites', json, (
  $checkedConvert,
) {
  final val = GuildMediaChannelCreateRequestPermissionOverwrites(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    type: $checkedConvert(
      'type',
      (v) => v == null
          ? GuildMediaChannelCreateRequestPermissionOverwritesTypeType.$unknown
          : GuildMediaChannelCreateRequestPermissionOverwritesTypeType.fromJson(
              (v as num).toInt(),
            ),
    ),
    allow: $checkedConvert('allow', (v) => v as String?),
    deny: $checkedConvert('deny', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GuildMediaChannelCreateRequestPermissionOverwritesToJson(
  GuildMediaChannelCreateRequestPermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
