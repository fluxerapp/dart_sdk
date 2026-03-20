// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'well_known_fluxer_response_gif_provider_provider.dart';

part 'well_known_fluxer_response_gif.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseGif {
  const WellKnownFluxerResponseGif({
    required this.provider,
  });

  factory WellKnownFluxerResponseGif.fromJson(Map<String, Object?> json) =>
      _$WellKnownFluxerResponseGifFromJson(json);

  /// GIF provider used by the instance GIF picker
  final WellKnownFluxerResponseGifProviderProvider provider;

  Map<String, Object?> toJson() => _$WellKnownFluxerResponseGifToJson(this);
}
