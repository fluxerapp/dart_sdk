// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'well_known_fluxer_response_public_key_algorithm_algorithm.dart';

part 'well_known_fluxer_response_public_key.g.dart';

@JsonSerializable()
class WellKnownFluxerResponsePublicKey {
  const WellKnownFluxerResponsePublicKey({
    required this.id,
    required this.algorithm,
    required this.publicKeyBase64,
  });

  factory WellKnownFluxerResponsePublicKey.fromJson(
    Map<String, Object?> json,
  ) =>
      _$WellKnownFluxerResponsePublicKeyFromJson(json);

  /// Key identifier
  final String id;

  /// Key algorithm
  final WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm algorithm;

  /// Base64-encoded public key
  @JsonKey(name: 'public_key_base64')
  final String publicKeyBase64;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponsePublicKeyToJson(this);
}
