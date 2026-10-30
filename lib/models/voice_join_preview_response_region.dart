// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_join_preview_response_region_source_source.dart';

part 'voice_join_preview_response_region.g.dart';

@JsonSerializable()
class VoiceJoinPreviewResponseRegion {
  const VoiceJoinPreviewResponseRegion({
    required this.id,
    required this.name,
    required this.distanceKm,
    required this.newField,
    required this.source,
  });

  factory VoiceJoinPreviewResponseRegion.fromJson(Map<String, Object?> json) =>
      _$VoiceJoinPreviewResponseRegionFromJson(json);

  /// Region id
  @JsonKey(defaultValue: '')
  final String id;

  /// Region name
  @JsonKey(defaultValue: '')
  final String name;

  /// Distance from the voice machine, or null without GeoIP data
  @JsonKey(includeIfNull: true, name: 'distance_km')
  final num? distanceKm;
  @JsonKey(name: 'new', defaultValue: false)
  final bool newField;

  /// Why Fluxer picked the region, from the token, region_id, the nearest region or the default region
  @JsonKey(defaultValue: VoiceJoinPreviewResponseRegionSourceSource.$unknown)
  final VoiceJoinPreviewResponseRegionSourceSource source;

  Map<String, Object?> toJson() => _$VoiceJoinPreviewResponseRegionToJson(this);
}
