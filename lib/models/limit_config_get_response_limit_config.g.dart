// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response_limit_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigGetResponseLimitConfig _$LimitConfigGetResponseLimitConfigFromJson(
  Map<String, dynamic> json,
) => LimitConfigGetResponseLimitConfig(
  traitDefinitions: (json['traitDefinitions'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  rules: (json['rules'] as List<dynamic>)
      .map(
        (e) => LimitConfigGetResponseLimitConfigRules.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$LimitConfigGetResponseLimitConfigToJson(
  LimitConfigGetResponseLimitConfig instance,
) => <String, dynamic>{
  'traitDefinitions': instance.traitDefinitions,
  'rules': instance.rules,
};
