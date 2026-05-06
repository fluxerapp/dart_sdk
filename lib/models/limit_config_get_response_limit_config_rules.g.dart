// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response_limit_config_rules.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigGetResponseLimitConfigRules
_$LimitConfigGetResponseLimitConfigRulesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LimitConfigGetResponseLimitConfigRules', json, (
      $checkedConvert,
    ) {
      final val = LimitConfigGetResponseLimitConfigRules(
        id: $checkedConvert('id', (v) => v as String),
        limits: $checkedConvert(
          'limits',
          (v) => Map<String, num>.from(v as Map),
        ),
        filters: $checkedConvert(
          'filters',
          (v) => v == null
              ? null
              : LimitConfigGetResponseLimitConfigRulesFilters.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
        modifiedFields: $checkedConvert(
          'modifiedFields',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LimitConfigGetResponseLimitConfigRulesToJson(
  LimitConfigGetResponseLimitConfigRules instance,
) => <String, dynamic>{
  'id': instance.id,
  'filters': ?instance.filters,
  'limits': instance.limits,
  'modifiedFields': ?instance.modifiedFields,
};
