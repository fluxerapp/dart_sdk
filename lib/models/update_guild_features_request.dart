// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_feature_schema.dart';
import 'snowflake_type.dart';

part 'update_guild_features_request.g.dart';

@JsonSerializable()
class UpdateGuildFeaturesRequest {
  const UpdateGuildFeaturesRequest({
    required this.guildId,
    this.addFeatures,
    this.removeFeatures,
  });

  factory UpdateGuildFeaturesRequest.fromJson(Map<String, Object?> json) =>
      _$UpdateGuildFeaturesRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  /// Guild features to add
  @JsonKey(name: 'add_features')
  final List<GuildFeatureSchema>? addFeatures;

  /// Guild features to remove
  @JsonKey(name: 'remove_features')
  final List<GuildFeatureSchema>? removeFeatures;

  Map<String, Object?> toJson() => _$UpdateGuildFeaturesRequestToJson(this);
}
