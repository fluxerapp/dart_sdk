// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response_limit_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigGetResponseLimitConfig _$LimitConfigGetResponseLimitConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LimitConfigGetResponseLimitConfig', json, (
  $checkedConvert,
) {
  final val = LimitConfigGetResponseLimitConfig(
    traitDefinitions: $checkedConvert(
      'traitDefinitions',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    rules: $checkedConvert(
      'rules',
      (v) => (v as List<dynamic>)
          .map(
            (e) => LimitConfigGetResponseLimitConfigRules.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$LimitConfigGetResponseLimitConfigToJson(
  LimitConfigGetResponseLimitConfig instance,
) => <String, dynamic>{
  'traitDefinitions': instance.traitDefinitions,
  'rules': instance.rules,
};
