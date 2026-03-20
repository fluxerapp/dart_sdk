// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseLimits _$WellKnownFluxerResponseLimitsFromJson(
        Map<String, dynamic> json) =>
    WellKnownFluxerResponseLimits(
      version: WellKnownFluxerResponseLimitsVersionVersion.fromJson(
          (json['version'] as num).toInt()),
      traitDefinitions: (json['traitDefinitions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      rules: (json['rules'] as List<dynamic>)
          .map((e) => LimitRuleResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultsHash: json['defaultsHash'] as String,
    );

Map<String, dynamic> _$WellKnownFluxerResponseLimitsToJson(
        WellKnownFluxerResponseLimits instance) =>
    <String, dynamic>{
      'version': instance.version,
      'traitDefinitions': instance.traitDefinitions,
      'rules': instance.rules,
      'defaultsHash': instance.defaultsHash,
    };
