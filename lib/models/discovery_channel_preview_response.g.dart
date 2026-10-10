// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_channel_preview_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryChannelPreviewResponse _$DiscoveryChannelPreviewResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DiscoveryChannelPreviewResponse', json, ($checkedConvert) {
  final val = DiscoveryChannelPreviewResponse(
    guild: $checkedConvert(
      'guild',
      (v) => v == null
          ? _$missingDiscoveryChannelPreviewResponseGuild()
          : DiscoveryChannelPreviewResponseGuild.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    channel: $checkedConvert(
      'channel',
      (v) => v == null
          ? _$missingDiscoveryChannelPreviewResponseChannel()
          : DiscoveryChannelPreviewResponseChannel.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$DiscoveryChannelPreviewResponseToJson(
  DiscoveryChannelPreviewResponse instance,
) => <String, dynamic>{'guild': instance.guild, 'channel': instance.channel};
