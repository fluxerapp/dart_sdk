// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_text_channel_create_request_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTextChannelCreateRequestPermissionOverwrites
_$GuildTextChannelCreateRequestPermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildTextChannelCreateRequestPermissionOverwrites', json, (
  $checkedConvert,
) {
  final val = GuildTextChannelCreateRequestPermissionOverwrites(
    id: $checkedConvert('id', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => GuildTextChannelCreateRequestPermissionOverwritesTypeType.fromJson(
        (v as num).toInt(),
      ),
    ),
    allow: $checkedConvert('allow', (v) => v as String?),
    deny: $checkedConvert('deny', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GuildTextChannelCreateRequestPermissionOverwritesToJson(
  GuildTextChannelCreateRequestPermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
