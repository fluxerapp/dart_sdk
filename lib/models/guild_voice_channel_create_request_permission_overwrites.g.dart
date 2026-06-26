// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_voice_channel_create_request_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildVoiceChannelCreateRequestPermissionOverwrites
_$GuildVoiceChannelCreateRequestPermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildVoiceChannelCreateRequestPermissionOverwrites',
  json,
  ($checkedConvert) {
    final val = GuildVoiceChannelCreateRequestPermissionOverwrites(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) =>
            GuildVoiceChannelCreateRequestPermissionOverwritesTypeType.fromJson(
              (v as num).toInt(),
            ),
      ),
      allow: $checkedConvert('allow', (v) => v as String?),
      deny: $checkedConvert('deny', (v) => v as String?),
    );
    return val;
  },
);

Map<String, dynamic> _$GuildVoiceChannelCreateRequestPermissionOverwritesToJson(
  GuildVoiceChannelCreateRequestPermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
