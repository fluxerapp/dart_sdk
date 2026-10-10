// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_media_request_body_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdateMediaRequestBodyPermissionOverwrites
_$ChannelUpdateMediaRequestBodyPermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelUpdateMediaRequestBodyPermissionOverwrites', json, (
  $checkedConvert,
) {
  final val = ChannelUpdateMediaRequestBodyPermissionOverwrites(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    type: $checkedConvert(
      'type',
      (v) => v == null
          ? ChannelUpdateMediaRequestBodyPermissionOverwritesTypeType.$unknown
          : ChannelUpdateMediaRequestBodyPermissionOverwritesTypeType.fromJson(
              (v as num).toInt(),
            ),
    ),
    allow: $checkedConvert('allow', (v) => v as String?),
    deny: $checkedConvert('deny', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChannelUpdateMediaRequestBodyPermissionOverwritesToJson(
  ChannelUpdateMediaRequestBodyPermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
