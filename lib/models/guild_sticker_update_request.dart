// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'guild_sticker_update_request.g.dart';

@JsonSerializable(constructor: '_')
class GuildStickerUpdateRequest {
  GuildStickerUpdateRequest({
    required this.name,
    this.tags = const [],
    JsonNullable<String> description = const JsonNullable<String>.undefined(),
  }) : description = description,
       _descriptionValue = description.value,
       _descriptionPresent = description.isPresent;

  const GuildStickerUpdateRequest._({required this.name, this.tags = const []})
    : _descriptionValue = null,
      description = const JsonNullable<String>.undefined(),
      _descriptionPresent = false;
  factory GuildStickerUpdateRequest.patch(Map<String, Object?> json) =>
      GuildStickerUpdateRequest.fromJson(json);

  factory GuildStickerUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildStickerUpdateRequestFromJson(json);
    return GuildStickerUpdateRequest(
      name: value.name,
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
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> description;
  @JsonKey(includeIfNull: false, name: 'description')
  final String? _descriptionValue;
  final bool _descriptionPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildStickerUpdateRequestToJson(this);
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => _descriptionValue);
    }
    return json;
  }
}
