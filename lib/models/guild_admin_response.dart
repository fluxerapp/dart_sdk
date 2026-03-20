// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_feature_schema.dart';

part 'guild_admin_response.g.dart';

@JsonSerializable()
class GuildAdminResponse {
  const GuildAdminResponse({
    required this.id,
    required this.name,
    required this.features,
    required this.ownerId,
    required this.icon,
    required this.banner,
    required this.memberCount,
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

  /// The hash of the guild icon
  final String? icon;

  /// The hash of the guild banner
  final String? banner;

  /// The number of members in the guild
  @JsonKey(name: 'member_count')
  final int memberCount;

  Map<String, Object?> toJson() => _$GuildAdminResponseToJson(this);
}
