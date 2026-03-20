// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response_limit_config_rules_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigGetResponseLimitConfigRulesFilters
    _$LimitConfigGetResponseLimitConfigRulesFiltersFromJson(
            Map<String, dynamic> json) =>
        LimitConfigGetResponseLimitConfigRulesFilters(
          traits: (json['traits'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          guildFeatures: (json['guildFeatures'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$LimitConfigGetResponseLimitConfigRulesFiltersToJson(
        LimitConfigGetResponseLimitConfigRulesFilters instance) =>
    <String, dynamic>{
      'traits': instance.traits,
      'guildFeatures': instance.guildFeatures,
    };
