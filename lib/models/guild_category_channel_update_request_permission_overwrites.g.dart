// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_category_channel_update_request_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildCategoryChannelUpdateRequestPermissionOverwrites
_$GuildCategoryChannelUpdateRequestPermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildCategoryChannelUpdateRequestPermissionOverwrites',
  json,
  ($checkedConvert) {
    final val = GuildCategoryChannelUpdateRequestPermissionOverwrites(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) =>
            GuildCategoryChannelUpdateRequestPermissionOverwritesTypeType.fromJson(
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
_$GuildCategoryChannelUpdateRequestPermissionOverwritesToJson(
  GuildCategoryChannelUpdateRequestPermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
