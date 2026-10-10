// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_channel_preview_response_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryChannelPreviewResponseChannel
_$DiscoveryChannelPreviewResponseChannelFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DiscoveryChannelPreviewResponseChannel', json, (
      $checkedConvert,
    ) {
      final val = DiscoveryChannelPreviewResponseChannel(
        id: $checkedConvert('id', (v) => v as String? ?? ''),
        name: $checkedConvert('name', (v) => v as String?),
        type: $checkedConvert('type', (v) => v as num? ?? 0),
      );
      return val;
    });

Map<String, dynamic> _$DiscoveryChannelPreviewResponseChannelToJson(
  DiscoveryChannelPreviewResponseChannel instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'type': instance.type,
};
