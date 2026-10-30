// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'custom_badge_position_type.dart';

part 'instance_badges_response_badges.g.dart';

@JsonSerializable()
class InstanceBadgesResponseBadges {
  const InstanceBadgesResponseBadges({
    required this.id,
    required this.name,
    required this.description,
    required this.assetUrl,
    required this.href,
    required this.position,
  });

  factory InstanceBadgesResponseBadges.fromJson(Map<String, Object?> json) =>
      _$InstanceBadgesResponseBadgesFromJson(json);

  /// The ID of the badge, as listed in badge_ids of a community
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the badge
  @JsonKey(defaultValue: '')
  final String name;

  /// Text shown under the name when hovering over the badge, or null
  @JsonKey(includeIfNull: true)
  final String? description;

  /// URL of the badge image, served as WebP by the media proxy
  @JsonKey(name: 'asset_url', defaultValue: '')
  final String assetUrl;

  /// URL opened when the badge is clicked, or null
  @JsonKey(includeIfNull: true)
  final String? href;
  @JsonKey(defaultValue: '')
  final CustomBadgePositionType position;

  Map<String, Object?> toJson() => _$InstanceBadgesResponseBadgesToJson(this);
}
