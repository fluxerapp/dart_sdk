// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_services_schema.g.dart';

/// Optional third-party service integrations enabled for this instance
@JsonSerializable()
class InstanceServicesSchema {
  const InstanceServicesSchema({
    required this.gifEnabled,
    required this.youtubeEnabled,
    required this.blueskyEnabled,
  });

  factory InstanceServicesSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceServicesSchemaFromJson(json);

  /// Whether the GIF picker is enabled for this instance
  @JsonKey(name: 'gif_enabled', defaultValue: false)
  final bool gifEnabled;

  /// Whether YouTube link enrichment is enabled for this instance
  @JsonKey(name: 'youtube_enabled', defaultValue: false)
  final bool youtubeEnabled;

  /// Whether Bluesky profile connections are enabled for this instance
  @JsonKey(name: 'bluesky_enabled', defaultValue: false)
  final bool blueskyEnabled;

  Map<String, Object?> toJson() => _$InstanceServicesSchemaToJson(this);
}
