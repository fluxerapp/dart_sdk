// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_gif.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseGif {
  const WellKnownFluxerResponseGif({
    required this.provider,
    required this.displayName,
    required this.attributionRequired,
  });

  factory WellKnownFluxerResponseGif.fromJson(Map<String, Object?> json) =>
      _$WellKnownFluxerResponseGifFromJson(json);

  /// Stable machine name of the active GIF provider.
  final String provider;

  /// Human-readable provider name shown in the UI
  @JsonKey(name: 'display_name')
  final String displayName;

  /// Whether the client must show a "Powered by …" watermark for this provider
  @JsonKey(name: 'attribution_required')
  final bool attributionRequired;

  Map<String, Object?> toJson() => _$WellKnownFluxerResponseGifToJson(this);
}
