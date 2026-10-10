// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_channel_preview_response_guild.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryChannelPreviewResponseGuild
_$DiscoveryChannelPreviewResponseGuildFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DiscoveryChannelPreviewResponseGuild', json, (
      $checkedConvert,
    ) {
      final val = DiscoveryChannelPreviewResponseGuild(
        id: $checkedConvert('id', (v) => v as String? ?? ''),
        name: $checkedConvert('name', (v) => v as String? ?? ''),
        icon: $checkedConvert('icon', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$DiscoveryChannelPreviewResponseGuildToJson(
  DiscoveryChannelPreviewResponseGuild instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': instance.icon,
};
