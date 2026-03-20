// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_update_request_limit_config_rules_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigUpdateRequestLimitConfigRulesFilters
    _$LimitConfigUpdateRequestLimitConfigRulesFiltersFromJson(
            Map<String, dynamic> json) =>
        LimitConfigUpdateRequestLimitConfigRulesFilters(
          traits: (json['traits'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          guildFeatures: (json['guildFeatures'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$LimitConfigUpdateRequestLimitConfigRulesFiltersToJson(
        LimitConfigUpdateRequestLimitConfigRulesFilters instance) =>
    <String, dynamic>{
      'traits': instance.traits,
      'guildFeatures': instance.guildFeatures,
    };
