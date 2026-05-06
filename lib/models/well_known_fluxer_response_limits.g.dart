// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseLimits _$WellKnownFluxerResponseLimitsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WellKnownFluxerResponseLimits', json, ($checkedConvert) {
  final val = WellKnownFluxerResponseLimits(
    version: $checkedConvert(
      'version',
      (v) => WellKnownFluxerResponseLimitsVersionVersion.fromJson(
        (v as num).toInt(),
      ),
    ),
    traitDefinitions: $checkedConvert(
      'traitDefinitions',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    rules: $checkedConvert(
      'rules',
      (v) => (v as List<dynamic>)
          .map((e) => LimitRuleResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    defaultsHash: $checkedConvert('defaultsHash', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WellKnownFluxerResponseLimitsToJson(
  WellKnownFluxerResponseLimits instance,
) => <String, dynamic>{
  'version': instance.version,
  'traitDefinitions': instance.traitDefinitions,
  'rules': instance.rules,
  'defaultsHash': instance.defaultsHash,
};
