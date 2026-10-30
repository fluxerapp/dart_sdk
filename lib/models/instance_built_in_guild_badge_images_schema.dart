// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_built_in_guild_badge_images_schema.g.dart';

@JsonSerializable()
class InstanceBuiltInGuildBadgeImagesSchema {
  const InstanceBuiltInGuildBadgeImagesSchema({
    required this.verified,
    required this.partnered,
    required this.discoverable,
  });

  factory InstanceBuiltInGuildBadgeImagesSchema.fromJson(
    Map<String, Object?> json,
  ) => _$InstanceBuiltInGuildBadgeImagesSchemaFromJson(json);

  /// URL of the image this instance shows for the badge, or null to use the built-in artwork
  @JsonKey(includeIfNull: true)
  final String? verified;

  /// URL of the image this instance shows for the badge, or null to use the built-in artwork
  @JsonKey(includeIfNull: true)
  final String? partnered;

  /// URL of the image this instance shows for the badge, or null to use the built-in artwork
  @JsonKey(includeIfNull: true)
  final String? discoverable;

  Map<String, Object?> toJson() =>
      _$InstanceBuiltInGuildBadgeImagesSchemaToJson(this);
}
