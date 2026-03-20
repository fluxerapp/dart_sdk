// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'update_voice_region_response_region.g.dart';

@JsonSerializable()
class UpdateVoiceRegionResponseRegion {
  const UpdateVoiceRegionResponseRegion({
    required this.id,
    required this.name,
    required this.emoji,
    required this.latitude,
    required this.longitude,
    required this.isDefault,
    required this.vipOnly,
    required this.requiredGuildFeatures,
    required this.allowedGuildIds,
    required this.allowedUserIds,
    required this.createdAt,
    required this.updatedAt,
  });

  factory UpdateVoiceRegionResponseRegion.fromJson(Map<String, Object?> json) =>
      _$UpdateVoiceRegionResponseRegionFromJson(json);

  /// Unique identifier for the voice region
  final String id;

  /// Display name of the voice region
  final String name;

  /// Emoji representing the region
  final String emoji;

  /// Geographic latitude coordinate
  final num latitude;

  /// Geographic longitude coordinate
  final num longitude;

  /// Whether this is the default region
  @JsonKey(name: 'is_default')
  final bool isDefault;

  /// Whether this region is restricted to VIP users
  @JsonKey(name: 'vip_only')
  final bool vipOnly;

  /// Guild features required to use this region
  @JsonKey(name: 'required_guild_features')
  final List<String> requiredGuildFeatures;

  /// Guild IDs explicitly allowed to use this region
  @JsonKey(name: 'allowed_guild_ids')
  final List<SnowflakeType> allowedGuildIds;

  /// User IDs explicitly allowed to use this region
  @JsonKey(name: 'allowed_user_ids')
  final List<SnowflakeType> allowedUserIds;

  /// ISO 8601 timestamp when the region was created
  @JsonKey(name: 'created_at')
  final String? createdAt;

  /// ISO 8601 timestamp when the region was last updated
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  Map<String, Object?> toJson() =>
      _$UpdateVoiceRegionResponseRegionToJson(this);
}
