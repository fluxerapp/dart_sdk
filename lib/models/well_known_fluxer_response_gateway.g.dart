// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_gateway.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseGateway _$WellKnownFluxerResponseGatewayFromJson(
  Map<String, dynamic> json,
) => WellKnownFluxerResponseGateway(
  sessionRetryMinMs: (json['session_retry_min_ms'] as num).toInt(),
  sessionRetryMaxMs: (json['session_retry_max_ms'] as num).toInt(),
  sessionRetryJitterMs: (json['session_retry_jitter_ms'] as num).toInt(),
);

Map<String, dynamic> _$WellKnownFluxerResponseGatewayToJson(
  WellKnownFluxerResponseGateway instance,
) => <String, dynamic>{
  'session_retry_min_ms': instance.sessionRetryMinMs,
  'session_retry_max_ms': instance.sessionRetryMaxMs,
  'session_retry_jitter_ms': instance.sessionRetryJitterMs,
};
