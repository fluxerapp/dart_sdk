// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response_limit_config_rules.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigGetResponseLimitConfigRules
_$LimitConfigGetResponseLimitConfigRulesFromJson(Map<String, dynamic> json) =>
    LimitConfigGetResponseLimitConfigRules(
      id: json['id'] as String,
      limits: Map<String, num>.from(json['limits'] as Map),
      filters: json['filters'] == null
          ? null
          : LimitConfigGetResponseLimitConfigRulesFilters.fromJson(
              json['filters'] as Map<String, dynamic>,
            ),
      modifiedFields: (json['modifiedFields'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$LimitConfigGetResponseLimitConfigRulesToJson(
  LimitConfigGetResponseLimitConfigRules instance,
) => <String, dynamic>{
  'id': instance.id,
  'filters': instance.filters,
  'limits': instance.limits,
  'modifiedFields': instance.modifiedFields,
};
