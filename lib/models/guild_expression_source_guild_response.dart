// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_expression_source_guild_response_features_features.dart';
import 'snowflake_string_type.dart';

part 'guild_expression_source_guild_response.g.dart';

/// Public presentation of the source guild of an expression
@JsonSerializable()
class GuildExpressionSourceGuildResponse {
  const GuildExpressionSourceGuildResponse({
    required this.id,
    required this.name,
    required this.icon,
    required this.features,
  });

  factory GuildExpressionSourceGuildResponse.fromJson(
    Map<String, Object?> json,
  ) => _$GuildExpressionSourceGuildResponseFromJson(json);

  /// The ID of the source guild
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the source guild
  @JsonKey(defaultValue: '')
  final String name;

  /// The hash of the source guild icon
  @JsonKey(includeIfNull: true)
  final String? icon;

  /// The badge feature flags of the source guild, limited to VERIFIED, PARTNERED, and DISCOVERABLE
  @JsonKey(defaultValue: <GuildExpressionSourceGuildResponseFeaturesFeatures>[])
  final List<GuildExpressionSourceGuildResponseFeaturesFeatures> features;

  Map<String, Object?> toJson() =>
      _$GuildExpressionSourceGuildResponseToJson(this);
}
