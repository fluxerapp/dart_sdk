// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'guild_sticker_response.g.dart';

@JsonSerializable()
class GuildStickerResponse {
  const GuildStickerResponse({
    required this.id,
    required this.name,
    required this.description,
    required this.tags,
    required this.animated,
    required this.nsfw,
  });

  factory GuildStickerResponse.fromJson(Map<String, Object?> json) =>
      _$GuildStickerResponseFromJson(json);

  /// The unique identifier for this sticker
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the sticker
  @JsonKey(defaultValue: '')
  final String name;

  /// The description of the sticker
  @JsonKey(defaultValue: '')
  final String description;

  /// Autocomplete/suggestion tags for the sticker
  @JsonKey(defaultValue: <String>[])
  final List<String> tags;

  /// Whether this sticker is animated
  @JsonKey(defaultValue: false)
  final bool animated;

  /// Deprecated; always false. Retained for compatibility with older clients
  @JsonKey(defaultValue: false)
  final bool nsfw;

  Map<String, Object?> toJson() => _$GuildStickerResponseToJson(this);
}
