// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'pack_summary_response.dart';

part 'pack_dashboard_response_emoji.g.dart';

@JsonSerializable()
class PackDashboardResponseEmoji {
  const PackDashboardResponseEmoji({
    required this.installedLimit,
    required this.createdLimit,
    required this.installed,
    required this.created,
  });

  factory PackDashboardResponseEmoji.fromJson(Map<String, Object?> json) =>
      _$PackDashboardResponseEmojiFromJson(json);

  /// Maximum number of packs the user can install
  @JsonKey(name: 'installed_limit')
  final int installedLimit;

  /// Maximum number of packs the user can create
  @JsonKey(name: 'created_limit')
  final int createdLimit;

  /// List of packs the user has installed
  final List<PackSummaryResponse> installed;

  /// List of packs the user has created
  final List<PackSummaryResponse> created;

  Map<String, Object?> toJson() => _$PackDashboardResponseEmojiToJson(this);
}
