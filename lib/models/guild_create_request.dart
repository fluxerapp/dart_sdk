// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';

part 'guild_create_request.g.dart';

@JsonSerializable()
class GuildCreateRequest {
  const GuildCreateRequest({required this.name, this.icon, this.emptyFeatures});

  factory GuildCreateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildCreateRequestFromJson(json);

  /// The name of the guild (1-100 characters)
  final String name;

  /// Base64-encoded image data for the guild icon
  final Base64ImageType? icon;

  /// Whether to create the guild without default features
  @JsonKey(name: 'empty_features')
  final bool? emptyFeatures;

  Map<String, Object?> toJson() => _$GuildCreateRequestToJson(this);
}
