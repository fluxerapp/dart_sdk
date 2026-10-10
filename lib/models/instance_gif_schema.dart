// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_gif_schema.g.dart';

/// GIF provider configuration for clients
@JsonSerializable()
class InstanceGifSchema {
  const InstanceGifSchema({
    required this.provider,
    required this.displayName,
    required this.attributionRequired,
  });

  factory InstanceGifSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceGifSchemaFromJson(json);

  /// Stable machine name of the active GIF provider.
  @JsonKey(defaultValue: '')
  final String provider;

  /// Human-readable provider name shown in the UI
  @JsonKey(name: 'display_name', defaultValue: '')
  final String displayName;

  /// Whether the client must show a "Powered by …" watermark for this provider
  @JsonKey(name: 'attribution_required', defaultValue: false)
  final bool attributionRequired;

  Map<String, Object?> toJson() => _$InstanceGifSchemaToJson(this);
}
