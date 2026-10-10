// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_feature_schema.dart';
import 'int32_type.dart';
import 'snowflake_string_type.dart';

part 'crosspost_source_guild_response.g.dart';

@JsonSerializable()
class CrosspostSourceGuildResponse {
  const CrosspostSourceGuildResponse({
    required this.id,
    required this.name,
    required this.description,
    required this.features,
    required this.approximateMemberCount,
    required this.approximatePresenceCount,
    required this.discoverable,
    this.icon,
    this.banner,
  });

  factory CrosspostSourceGuildResponse.fromJson(Map<String, Object?> json) =>
      _$CrosspostSourceGuildResponseFromJson(json);

  /// The ID of the source community
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the source community
  @JsonKey(defaultValue: '')
  final String name;

  /// The hash of the source community icon
  @JsonKey(includeIfNull: false)
  final String? icon;

  /// The hash of the source community banner
  @JsonKey(includeIfNull: false)
  final String? banner;

  /// The discovery description of the source community, or null when it is not listed in discovery
  @JsonKey(includeIfNull: true)
  final String? description;

  /// The public badge features of the source community: VERIFIED, PARTNERED and DISCOVERABLE only
  @JsonKey(defaultValue: <String>[])
  final List<GuildFeatureSchema> features;

  /// Approximate number of members in the source community, or null when unavailable
  @JsonKey(includeIfNull: true, name: 'approximate_member_count')
  final Int32Type? approximateMemberCount;

  /// Approximate number of online members in the source community, or null when unavailable
  @JsonKey(includeIfNull: true, name: 'approximate_presence_count')
  final Int32Type? approximatePresenceCount;

  /// Whether the source community can be joined through discovery
  @JsonKey(defaultValue: false)
  final bool discoverable;

  Map<String, Object?> toJson() => _$CrosspostSourceGuildResponseToJson(this);
}
