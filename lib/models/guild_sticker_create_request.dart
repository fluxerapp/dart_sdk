// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';

part 'guild_sticker_create_request.g.dart';

@JsonSerializable(constructor: '_')
class GuildStickerCreateRequest {
  GuildStickerCreateRequest({
    required this.name,
    required this.image,
    this.tags = const [],
    JsonNullable<String> description = const JsonNullable<String>.undefined(),
  }) : description = description,
       _descriptionValue = description.value,
       _descriptionPresent = description.isPresent;

  const GuildStickerCreateRequest._({
    required this.name,
    required this.image,
    this.tags = const [],
  }) : _descriptionValue = null,
       description = const JsonNullable<String>.undefined(),
       _descriptionPresent = false;
  factory GuildStickerCreateRequest.patch(Map<String, Object?> json) =>
      GuildStickerCreateRequest.fromJson(json);

  factory GuildStickerCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildStickerCreateRequestFromJson(json);
    return GuildStickerCreateRequest(
      name: value.name,
      image: value.image,
      tags: value.tags,
      description: json.containsKey('description')
          ? JsonNullable<String>.of(value._descriptionValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// The name of the sticker (2-30 characters)
  @JsonKey(defaultValue: '')
  final String name;

  /// Array of autocomplete/suggestion tags (max 10 tags, each 1-30 characters)
  final List<String> tags;

  /// Base64-encoded image data for the sticker
  @JsonKey(defaultValue: '')
  final Base64ImageType image;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> description;
  @JsonKey(includeIfNull: false, name: 'description')
  final String? _descriptionValue;
  final bool _descriptionPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildStickerCreateRequestToJson(this);
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => _descriptionValue);
    }
    return json;
  }
}
