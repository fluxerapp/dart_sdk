// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'discovery_application_response.g.dart';

@JsonSerializable()
class DiscoveryApplicationResponse {
  const DiscoveryApplicationResponse({
    required this.guildId,
    required this.status,
    required this.description,
    required this.categoryType,
    required this.appliedAt,
    this.reviewedAt,
    this.reviewReason,
  });

  factory DiscoveryApplicationResponse.fromJson(Map<String, Object?> json) =>
      _$DiscoveryApplicationResponseFromJson(json);

  /// Guild ID
  @JsonKey(name: 'guild_id')
  final String guildId;

  /// Application status
  final String status;

  /// Discovery description
  final String description;

  /// Discovery category type
  @JsonKey(name: 'category_type')
  final num categoryType;

  /// Application timestamp
  @JsonKey(name: 'applied_at')
  final String appliedAt;

  /// Review timestamp
  @JsonKey(name: 'reviewed_at')
  final String? reviewedAt;

  /// Review reason
  @JsonKey(name: 'review_reason')
  final String? reviewReason;

  Map<String, Object?> toJson() => _$DiscoveryApplicationResponseToJson(this);
}
