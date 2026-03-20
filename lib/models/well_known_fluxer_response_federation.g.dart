// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_federation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseFederation _$WellKnownFluxerResponseFederationFromJson(
        Map<String, dynamic> json) =>
    WellKnownFluxerResponseFederation(
      enabled: json['enabled'] as bool,
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$WellKnownFluxerResponseFederationToJson(
        WellKnownFluxerResponseFederation instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'version': instance.version,
    };
