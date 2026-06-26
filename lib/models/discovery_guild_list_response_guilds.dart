// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'discovery_guild_list_response_guilds.g.dart';

@JsonSerializable()
class DiscoveryGuildListResponseGuilds {
  const DiscoveryGuildListResponseGuilds({
    required this.id,
    required this.name,
    required this.categoryType,
    required this.customTags,
    required this.memberCount,
    required this.onlineCount,
    required this.features,
    required this.verificationLevel,
    this.icon,
    this.description,
    this.primaryLanguage,
  });

  factory DiscoveryGuildListResponseGuilds.fromJson(
    Map<String, Object?> json,
  ) => _$DiscoveryGuildListResponseGuildsFromJson(json);

  /// Guild ID
  final String id;

  /// Guild name
  final String name;

  /// Guild icon hash
  @JsonKey(includeIfNull: false)
  final String? icon;

  /// Discovery description
  @JsonKey(includeIfNull: false)
  final String? description;

  /// Discovery category type
  @JsonKey(name: 'category_type')
  final num categoryType;

  /// Primary community language
  @JsonKey(includeIfNull: false, name: 'primary_language')
  final String? primaryLanguage;

  /// Custom discovery tags
  @JsonKey(name: 'custom_tags')
  final List<String> customTags;

  /// Approximate member count
  @JsonKey(name: 'member_count')
  final num memberCount;

  /// Approximate online member count
  @JsonKey(name: 'online_count')
  final num onlineCount;

  /// Guild feature flags
  final List<String> features;

  /// Verification level
  @JsonKey(name: 'verification_level')
  final num verificationLevel;

  Map<String, Object?> toJson() =>
      _$DiscoveryGuildListResponseGuildsToJson(this);
}
