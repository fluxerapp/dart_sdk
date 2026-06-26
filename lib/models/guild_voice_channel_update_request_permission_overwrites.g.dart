// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_voice_channel_update_request_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildVoiceChannelUpdateRequestPermissionOverwrites
_$GuildVoiceChannelUpdateRequestPermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildVoiceChannelUpdateRequestPermissionOverwrites',
  json,
  ($checkedConvert) {
    final val = GuildVoiceChannelUpdateRequestPermissionOverwrites(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) =>
            GuildVoiceChannelUpdateRequestPermissionOverwritesTypeType.fromJson(
              (v as num).toInt(),
            ),
      ),
      allow: $checkedConvert('allow', (v) => v as String?),
      deny: $checkedConvert('deny', (v) => v as String?),
    );
    return val;
  },
);

Map<String, dynamic> _$GuildVoiceChannelUpdateRequestPermissionOverwritesToJson(
  GuildVoiceChannelUpdateRequestPermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
