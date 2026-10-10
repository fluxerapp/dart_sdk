// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_guild_list_response_category_counts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryGuildListResponseCategoryCounts
_$DiscoveryGuildListResponseCategoryCountsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DiscoveryGuildListResponseCategoryCounts', json, (
      $checkedConvert,
    ) {
      final val = DiscoveryGuildListResponseCategoryCounts(
        categoryType: $checkedConvert('category_type', (v) => v as num? ?? 0),
        count: $checkedConvert('count', (v) => v as num? ?? 0),
      );
      return val;
    }, fieldKeyMap: const {'categoryType': 'category_type'});

Map<String, dynamic> _$DiscoveryGuildListResponseCategoryCountsToJson(
  DiscoveryGuildListResponseCategoryCounts instance,
) => <String, dynamic>{
  'category_type': instance.categoryType,
  'count': instance.count,
};
