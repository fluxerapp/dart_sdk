// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_update_request_limit_config_rules.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigUpdateRequestLimitConfigRules
    _$LimitConfigUpdateRequestLimitConfigRulesFromJson(
            Map<String, dynamic> json) =>
        LimitConfigUpdateRequestLimitConfigRules(
          id: json['id'] as String,
          limits: Map<String, num>.from(json['limits'] as Map),
          filters: json['filters'] == null
              ? null
              : LimitConfigUpdateRequestLimitConfigRulesFilters.fromJson(
                  json['filters'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$LimitConfigUpdateRequestLimitConfigRulesToJson(
        LimitConfigUpdateRequestLimitConfigRules instance) =>
    <String, dynamic>{
      'id': instance.id,
      'filters': instance.filters,
      'limits': instance.limits,
    };
