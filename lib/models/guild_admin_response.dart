// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'content_warning_level.dart';
import 'guild_feature_schema.dart';
import 'nsfw_level.dart';

part 'guild_admin_response.g.dart';

@JsonSerializable()
class GuildAdminResponse {
  const GuildAdminResponse({
    required this.id,
    required this.name,
    required this.features,
    required this.ownerId,
    required this.ownerUsername,
    required this.ownerGlobalName,
    required this.ownerDiscriminator,
    required this.icon,
    required this.banner,
    required this.memberCount,
    this.nsfwLevel,
    this.nsfw,
    this.contentWarningLevel,
    this.contentWarningText,
  });

  factory GuildAdminResponse.fromJson(Map<String, Object?> json) =>
      _$GuildAdminResponseFromJson(json);

  /// The unique identifier for this guild
  final String id;

  /// The name of the guild
  final String name;

  /// Array of guild feature flags
  final List<GuildFeatureSchema> features;

  /// The ID of the guild owner
  @JsonKey(name: 'owner_id')
  final String ownerId;

  /// The username of the guild owner
  @JsonKey(includeIfNull: true, name: 'owner_username')
  final String? ownerUsername;

  /// The display name of the guild owner, if set
  @JsonKey(includeIfNull: true, name: 'owner_global_name')
  final String? ownerGlobalName;

  /// The discriminator of the guild owner
  @JsonKey(includeIfNull: true, name: 'owner_discriminator')
  final String? ownerDiscriminator;

  /// The hash of the guild icon
  @JsonKey(includeIfNull: true)
  final String? icon;

  /// The hash of the guild banner
  @JsonKey(includeIfNull: true)
  final String? banner;

  /// The number of members in the guild
  @JsonKey(name: 'member_count')
  final int memberCount;
  @JsonKey(includeIfNull: false, name: 'nsfw_level')
  final NsfwLevel? nsfwLevel;

  /// Whether the guild is flagged as adult content
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;

  /// Custom content warning text shown before entry
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;

  Map<String, Object?> toJson() => _$GuildAdminResponseToJson(this);
}
