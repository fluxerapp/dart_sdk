// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_update_request_limit_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigUpdateRequestLimitConfig
_$LimitConfigUpdateRequestLimitConfigFromJson(Map<String, dynamic> json) =>
    LimitConfigUpdateRequestLimitConfig(
      rules: (json['rules'] as List<dynamic>)
          .map(
            (e) => LimitConfigUpdateRequestLimitConfigRules.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      traitDefinitions: (json['traitDefinitions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$LimitConfigUpdateRequestLimitConfigToJson(
  LimitConfigUpdateRequestLimitConfig instance,
) => <String, dynamic>{
  'traitDefinitions': instance.traitDefinitions,
  'rules': instance.rules,
};
