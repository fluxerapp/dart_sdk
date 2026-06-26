// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_link_channel_update_request_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildLinkChannelUpdateRequestPermissionOverwrites
_$GuildLinkChannelUpdateRequestPermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildLinkChannelUpdateRequestPermissionOverwrites', json, (
  $checkedConvert,
) {
  final val = GuildLinkChannelUpdateRequestPermissionOverwrites(
    id: $checkedConvert('id', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => GuildLinkChannelUpdateRequestPermissionOverwritesTypeType.fromJson(
        (v as num).toInt(),
      ),
    ),
    allow: $checkedConvert('allow', (v) => v as String?),
    deny: $checkedConvert('deny', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GuildLinkChannelUpdateRequestPermissionOverwritesToJson(
  GuildLinkChannelUpdateRequestPermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
