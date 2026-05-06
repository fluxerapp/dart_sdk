// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_gateway.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseGateway _$WellKnownFluxerResponseGatewayFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WellKnownFluxerResponseGateway',
  json,
  ($checkedConvert) {
    final val = WellKnownFluxerResponseGateway(
      sessionRetryMinMs: $checkedConvert(
        'session_retry_min_ms',
        (v) => (v as num).toInt(),
      ),
      sessionRetryMaxMs: $checkedConvert(
        'session_retry_max_ms',
        (v) => (v as num).toInt(),
      ),
      sessionRetryJitterMs: $checkedConvert(
        'session_retry_jitter_ms',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'sessionRetryMinMs': 'session_retry_min_ms',
    'sessionRetryMaxMs': 'session_retry_max_ms',
    'sessionRetryJitterMs': 'session_retry_jitter_ms',
  },
);

Map<String, dynamic> _$WellKnownFluxerResponseGatewayToJson(
  WellKnownFluxerResponseGateway instance,
) => <String, dynamic>{
  'session_retry_min_ms': instance.sessionRetryMinMs,
  'session_retry_max_ms': instance.sessionRetryMaxMs,
  'session_retry_jitter_ms': instance.sessionRetryJitterMs,
};
