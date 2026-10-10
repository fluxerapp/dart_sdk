// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'discovery_guild_list_response_category_counts.dart';
import 'discovery_guild_list_response_guilds.dart';

part 'discovery_guild_list_response.g.dart';

@JsonSerializable()
class DiscoveryGuildListResponse {
  const DiscoveryGuildListResponse({
    required this.guilds,
    required this.total,
    required this.categoryCounts,
  });

  factory DiscoveryGuildListResponse.fromJson(Map<String, Object?> json) =>
      _$DiscoveryGuildListResponseFromJson(json);

  /// Discovery guild results
  @JsonKey(defaultValue: <DiscoveryGuildListResponseGuilds>[])
  final List<DiscoveryGuildListResponseGuilds> guilds;

  /// Total number of matching guilds
  @JsonKey(defaultValue: 0)
  final num total;

  /// Match counts per category for the current filters, ignoring the category filter
  @JsonKey(
    name: 'category_counts',
    defaultValue: <DiscoveryGuildListResponseCategoryCounts>[],
  )
  final List<DiscoveryGuildListResponseCategoryCounts> categoryCounts;

  Map<String, Object?> toJson() => _$DiscoveryGuildListResponseToJson(this);
}
