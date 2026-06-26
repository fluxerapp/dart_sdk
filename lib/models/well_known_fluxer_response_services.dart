// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_services.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseServices {
  const WellKnownFluxerResponseServices({
    required this.gifEnabled,
    required this.youtubeEnabled,
    required this.blueskyEnabled,
  });

  factory WellKnownFluxerResponseServices.fromJson(Map<String, Object?> json) =>
      _$WellKnownFluxerResponseServicesFromJson(json);

  /// Whether the GIF picker is enabled for this instance
  @JsonKey(name: 'gif_enabled')
  final bool gifEnabled;

  /// Whether YouTube link enrichment is enabled for this instance
  @JsonKey(name: 'youtube_enabled')
  final bool youtubeEnabled;

  /// Whether Bluesky profile connections are enabled for this instance
  @JsonKey(name: 'bluesky_enabled')
  final bool blueskyEnabled;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseServicesToJson(this);
}
