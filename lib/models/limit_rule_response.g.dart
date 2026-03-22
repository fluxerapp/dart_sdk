// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_rule_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitRuleResponse _$LimitRuleResponseFromJson(Map<String, dynamic> json) =>
    LimitRuleResponse(
      id: json['id'] as String,
      overrides: Map<String, num>.from(json['overrides'] as Map),
      filters: json['filters'] == null
          ? null
          : LimitFilterResponse.fromJson(
              json['filters'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$LimitRuleResponseToJson(LimitRuleResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'filters': instance.filters,
      'overrides': instance.overrides,
    };
