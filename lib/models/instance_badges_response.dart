// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'custom_badge_cursor_type.dart';
import 'instance_badges_response_badges.dart';

part 'instance_badges_response.g.dart';

@JsonSerializable()
class InstanceBadgesResponse {
  const InstanceBadgesResponse({
    required this.version,
    required this.badges,
    required this.next,
  });

  factory InstanceBadgesResponse.fromJson(Map<String, Object?> json) =>
      _$InstanceBadgesResponseFromJson(json);

  /// Version of the badge catalog. It changes whenever a badge is created, edited, deleted or moved
  @JsonKey(defaultValue: '')
  final String version;

  /// Community badges in display order. IDs that are unknown or deleted are left out
  @JsonKey(defaultValue: <InstanceBadgesResponseBadges>[])
  final List<InstanceBadgesResponseBadges> badges;

  /// Pass this as after to get the next page, or null on the last page and for a lookup by ids
  @JsonKey(includeIfNull: true)
  final CustomBadgeCursorType? next;

  Map<String, Object?> toJson() => _$InstanceBadgesResponseToJson(this);
}
