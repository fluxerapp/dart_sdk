// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'discovery_channel_preview_response_channel.dart';
import 'discovery_channel_preview_response_guild.dart';

part 'discovery_channel_preview_response.g.dart';

@JsonSerializable()
class DiscoveryChannelPreviewResponse {
  const DiscoveryChannelPreviewResponse({
    required this.guild,
    required this.channel,
  });

  factory DiscoveryChannelPreviewResponse.fromJson(Map<String, Object?> json) =>
      _$DiscoveryChannelPreviewResponseFromJson(json);

  /// The discoverable guild the channel belongs to
  @JsonKey(defaultValue: _$missingDiscoveryChannelPreviewResponseGuild)
  final DiscoveryChannelPreviewResponseGuild guild;

  /// A channel that new members can view
  @JsonKey(defaultValue: _$missingDiscoveryChannelPreviewResponseChannel)
  final DiscoveryChannelPreviewResponseChannel channel;

  Map<String, Object?> toJson() =>
      _$DiscoveryChannelPreviewResponseToJson(this);
}

DiscoveryChannelPreviewResponseChannel
_$missingDiscoveryChannelPreviewResponseChannel() =>
    DiscoveryChannelPreviewResponseChannel.fromJson(const <String, dynamic>{});

DiscoveryChannelPreviewResponseGuild
_$missingDiscoveryChannelPreviewResponseGuild() =>
    DiscoveryChannelPreviewResponseGuild.fromJson(const <String, dynamic>{});
