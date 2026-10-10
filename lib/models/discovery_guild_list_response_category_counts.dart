// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'discovery_guild_list_response_category_counts.g.dart';

@JsonSerializable()
class DiscoveryGuildListResponseCategoryCounts {
  const DiscoveryGuildListResponseCategoryCounts({
    required this.categoryType,
    required this.count,
  });

  factory DiscoveryGuildListResponseCategoryCounts.fromJson(
    Map<String, Object?> json,
  ) => _$DiscoveryGuildListResponseCategoryCountsFromJson(json);

  /// Discovery category type
  @JsonKey(name: 'category_type', defaultValue: 0)
  final num categoryType;

  /// Number of matching guilds in this category
  @JsonKey(defaultValue: 0)
  final num count;

  Map<String, Object?> toJson() =>
      _$DiscoveryGuildListResponseCategoryCountsToJson(this);
}
