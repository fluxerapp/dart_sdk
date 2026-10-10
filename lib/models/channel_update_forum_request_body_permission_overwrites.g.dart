// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_forum_request_body_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdateForumRequestBodyPermissionOverwrites
_$ChannelUpdateForumRequestBodyPermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelUpdateForumRequestBodyPermissionOverwrites', json, (
  $checkedConvert,
) {
  final val = ChannelUpdateForumRequestBodyPermissionOverwrites(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    type: $checkedConvert(
      'type',
      (v) => v == null
          ? ChannelUpdateForumRequestBodyPermissionOverwritesTypeType.$unknown
          : ChannelUpdateForumRequestBodyPermissionOverwritesTypeType.fromJson(
              (v as num).toInt(),
            ),
    ),
    allow: $checkedConvert('allow', (v) => v as String?),
    deny: $checkedConvert('deny', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChannelUpdateForumRequestBodyPermissionOverwritesToJson(
  ChannelUpdateForumRequestBodyPermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
