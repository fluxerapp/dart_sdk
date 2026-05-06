// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_update_request_limit_config_rules.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigUpdateRequestLimitConfigRules
_$LimitConfigUpdateRequestLimitConfigRulesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LimitConfigUpdateRequestLimitConfigRules', json, (
      $checkedConvert,
    ) {
      final val = LimitConfigUpdateRequestLimitConfigRules(
        id: $checkedConvert('id', (v) => v as String),
        limits: $checkedConvert(
          'limits',
          (v) => Map<String, num>.from(v as Map),
        ),
        filters: $checkedConvert(
          'filters',
          (v) => v == null
              ? null
              : LimitConfigUpdateRequestLimitConfigRulesFilters.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LimitConfigUpdateRequestLimitConfigRulesToJson(
  LimitConfigUpdateRequestLimitConfigRules instance,
) => <String, dynamic>{
  'id': instance.id,
  'filters': ?instance.filters,
  'limits': instance.limits,
};
