// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_feature_schema.dart';
import 'snowflake_type.dart';

part 'bulk_update_guild_features_request.g.dart';

@JsonSerializable()
class BulkUpdateGuildFeaturesRequest {
  const BulkUpdateGuildFeaturesRequest({
    required this.guildIds,
    this.addFeatures,
    this.removeFeatures,
  });

  factory BulkUpdateGuildFeaturesRequest.fromJson(Map<String, Object?> json) =>
      _$BulkUpdateGuildFeaturesRequestFromJson(json);

  /// List of guild IDs to update
  @JsonKey(name: 'guild_ids')
  final List<SnowflakeType> guildIds;

  /// Guild features to add to all specified guilds
  @JsonKey(name: 'add_features')
  final List<GuildFeatureSchema>? addFeatures;

  /// Guild features to remove from all specified guilds
  @JsonKey(name: 'remove_features')
  final List<GuildFeatureSchema>? removeFeatures;

  Map<String, Object?> toJson() => _$BulkUpdateGuildFeaturesRequestToJson(this);
}
