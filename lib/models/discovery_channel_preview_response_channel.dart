// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'discovery_channel_preview_response_channel.g.dart';

@JsonSerializable()
class DiscoveryChannelPreviewResponseChannel {
  const DiscoveryChannelPreviewResponseChannel({
    required this.id,
    required this.name,
    required this.type,
  });

  factory DiscoveryChannelPreviewResponseChannel.fromJson(
    Map<String, Object?> json,
  ) => _$DiscoveryChannelPreviewResponseChannelFromJson(json);

  /// Channel ID
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// Channel name
  @JsonKey(includeIfNull: true)
  final String? name;

  /// Channel type
  @JsonKey(defaultValue: 0)
  final num type;

  Map<String, Object?> toJson() =>
      _$DiscoveryChannelPreviewResponseChannelToJson(this);
}
