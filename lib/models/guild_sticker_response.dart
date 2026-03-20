// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_sticker_response.g.dart';

@JsonSerializable()
class GuildStickerResponse {
  const GuildStickerResponse({
    required this.id,
    required this.name,
    required this.description,
    required this.tags,
    required this.animated,
  });

  factory GuildStickerResponse.fromJson(Map<String, Object?> json) =>
      _$GuildStickerResponseFromJson(json);

  /// The unique identifier for this sticker
  final String id;

  /// The name of the sticker
  final String name;

  /// The description of the sticker
  final String description;

  /// Autocomplete/suggestion tags for the sticker
  final List<String> tags;

  /// Whether this sticker is animated
  final bool animated;

  Map<String, Object?> toJson() => _$GuildStickerResponseToJson(this);
}
