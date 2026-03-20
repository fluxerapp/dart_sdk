// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_federation.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseFederation {
  const WellKnownFluxerResponseFederation({
    required this.enabled,
    required this.version,
  });

  factory WellKnownFluxerResponseFederation.fromJson(
    Map<String, Object?> json,
  ) =>
      _$WellKnownFluxerResponseFederationFromJson(json);

  /// Whether federation is enabled on this instance
  final bool enabled;

  /// Federation protocol version
  final int version;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseFederationToJson(this);
}
