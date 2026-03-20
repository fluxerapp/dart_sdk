// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_gateway.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseGateway {
  const WellKnownFluxerResponseGateway({
    required this.sessionRetryMinMs,
    required this.sessionRetryMaxMs,
    required this.sessionRetryJitterMs,
  });

  factory WellKnownFluxerResponseGateway.fromJson(Map<String, Object?> json) =>
      _$WellKnownFluxerResponseGatewayFromJson(json);

  /// Minimum retry delay in milliseconds
  @JsonKey(name: 'session_retry_min_ms')
  final int sessionRetryMinMs;

  /// Maximum retry delay in milliseconds
  @JsonKey(name: 'session_retry_max_ms')
  final int sessionRetryMaxMs;

  /// Jitter added to retry delay in milliseconds
  @JsonKey(name: 'session_retry_jitter_ms')
  final int sessionRetryJitterMs;

  Map<String, Object?> toJson() => _$WellKnownFluxerResponseGatewayToJson(this);
}
