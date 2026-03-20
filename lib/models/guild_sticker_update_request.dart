// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_sticker_update_request.g.dart';

@JsonSerializable()
class GuildStickerUpdateRequest {
  const GuildStickerUpdateRequest({
    required this.name,
    this.description,
    this.tags,
  });

  factory GuildStickerUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildStickerUpdateRequestFromJson(json);

  /// The name of the sticker (2-30 characters)
  final String name;

  /// Description of the sticker (1-500 characters)
  final String? description;

  /// Array of autocomplete/suggestion tags (max 10 tags, each 1-30 characters)
  final List<String>? tags;

  Map<String, Object?> toJson() => _$GuildStickerUpdateRequestToJson(this);
}
