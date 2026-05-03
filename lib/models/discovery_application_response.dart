// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'nsfw_level.dart';

part 'discovery_application_response.g.dart';

@JsonSerializable()
class DiscoveryApplicationResponse {
  const DiscoveryApplicationResponse({
    required this.guildId,
    required this.status,
    required this.description,
    required this.categoryType,
    required this.customTags,
    required this.appliedAt,
    this.guildNsfwLevel,
    this.primaryLanguage,
    this.reviewedAt,
    this.reviewReason,
    this.removedAt,
    this.removalReason,
  });

  factory DiscoveryApplicationResponse.fromJson(Map<String, Object?> json) =>
      _$DiscoveryApplicationResponseFromJson(json);

  /// Guild ID
  @JsonKey(name: 'guild_id')
  final String guildId;

  /// NSFW level of the guild
  @JsonKey(includeIfNull: false, name: 'guild_nsfw_level')
  final NsfwLevel? guildNsfwLevel;

  /// Application status
  final String status;

  /// Discovery description
  final String description;

  /// Discovery category type
  @JsonKey(name: 'category_type')
  final num categoryType;

  /// Primary community language
  @JsonKey(includeIfNull: false, name: 'primary_language')
  final String? primaryLanguage;

  /// Custom discovery tags
  @JsonKey(name: 'custom_tags')
  final List<String> customTags;

  /// Application timestamp
  @JsonKey(name: 'applied_at')
  final String appliedAt;

  /// Review timestamp
  @JsonKey(includeIfNull: false, name: 'reviewed_at')
  final String? reviewedAt;

  /// Review reason (approval/rejection)
  @JsonKey(includeIfNull: false, name: 'review_reason')
  final String? reviewReason;

  /// Removal timestamp
  @JsonKey(includeIfNull: false, name: 'removed_at')
  final String? removedAt;

  /// Removal reason
  @JsonKey(includeIfNull: false, name: 'removal_reason')
  final String? removalReason;

  Map<String, Object?> toJson() => _$DiscoveryApplicationResponseToJson(this);
}
