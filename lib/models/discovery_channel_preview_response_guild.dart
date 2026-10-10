// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'discovery_channel_preview_response_guild.g.dart';

@JsonSerializable()
class DiscoveryChannelPreviewResponseGuild {
  const DiscoveryChannelPreviewResponseGuild({
    required this.id,
    required this.name,
    required this.icon,
  });

  factory DiscoveryChannelPreviewResponseGuild.fromJson(
    Map<String, Object?> json,
  ) => _$DiscoveryChannelPreviewResponseGuildFromJson(json);

  /// Guild ID
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// Guild name
  @JsonKey(defaultValue: '')
  final String name;

  /// Guild icon hash
  @JsonKey(includeIfNull: true)
  final String? icon;

  Map<String, Object?> toJson() =>
      _$DiscoveryChannelPreviewResponseGuildToJson(this);
}
