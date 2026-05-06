// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_update_request_limit_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigUpdateRequestLimitConfig
_$LimitConfigUpdateRequestLimitConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LimitConfigUpdateRequestLimitConfig', json, (
      $checkedConvert,
    ) {
      final val = LimitConfigUpdateRequestLimitConfig(
        rules: $checkedConvert(
          'rules',
          (v) => (v as List<dynamic>)
              .map(
                (e) => LimitConfigUpdateRequestLimitConfigRules.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        traitDefinitions: $checkedConvert(
          'traitDefinitions',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LimitConfigUpdateRequestLimitConfigToJson(
  LimitConfigUpdateRequestLimitConfig instance,
) => <String, dynamic>{
  'traitDefinitions': ?instance.traitDefinitions,
  'rules': instance.rules,
};
