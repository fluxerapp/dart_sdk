// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'nsfw_level.dart';

part 'discovery_admin_pending_application_response.g.dart';

@JsonSerializable()
class DiscoveryAdminPendingApplicationResponse {
  const DiscoveryAdminPendingApplicationResponse({
    required this.guildId,
    required this.guildName,
    required this.guildIcon,
    required this.guildOwnerId,
    required this.guildOwnerUsername,
    required this.guildOwnerGlobalName,
    required this.guildOwnerDiscriminator,
    required this.guildMemberCount,
    required this.guildNsfwLevel,
    required this.guildFeatures,
    required this.description,
    required this.categoryType,
    required this.primaryLanguage,
    required this.customTags,
    required this.appliedAt,
  });

  factory DiscoveryAdminPendingApplicationResponse.fromJson(
    Map<String, Object?> json,
  ) => _$DiscoveryAdminPendingApplicationResponseFromJson(json);

  /// Guild ID
  @JsonKey(name: 'guild_id')
  final String guildId;

  /// Guild name
  @JsonKey(name: 'guild_name')
  final String guildName;

  /// Guild icon hash
  @JsonKey(includeIfNull: true, name: 'guild_icon')
  final String? guildIcon;

  /// Guild owner user ID
  @JsonKey(name: 'guild_owner_id')
  final String guildOwnerId;

  /// Guild owner username
  @JsonKey(includeIfNull: true, name: 'guild_owner_username')
  final String? guildOwnerUsername;

  /// Guild owner display name
  @JsonKey(includeIfNull: true, name: 'guild_owner_global_name')
  final String? guildOwnerGlobalName;

  /// Guild owner discriminator
  @JsonKey(includeIfNull: true, name: 'guild_owner_discriminator')
  final String? guildOwnerDiscriminator;

  /// Approximate member count
  @JsonKey(name: 'guild_member_count')
  final num guildMemberCount;

  /// NSFW level of the guild
  @JsonKey(includeIfNull: true, name: 'guild_nsfw_level')
  final NsfwLevel? guildNsfwLevel;

  /// Guild feature flags
  @JsonKey(name: 'guild_features')
  final List<String> guildFeatures;

  /// Discovery description
  final String description;

  /// Discovery category type
  @JsonKey(name: 'category_type')
  final num categoryType;

  /// Primary community language
  @JsonKey(includeIfNull: true, name: 'primary_language')
  final String? primaryLanguage;

  /// Custom discovery tags
  @JsonKey(name: 'custom_tags')
  final List<String> customTags;

  /// Application timestamp
  @JsonKey(name: 'applied_at')
  final String appliedAt;

  Map<String, Object?> toJson() =>
      _$DiscoveryAdminPendingApplicationResponseToJson(this);
}
