// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_partial_response.dart';

part 'guild_sticker_with_user_response.g.dart';

@JsonSerializable()
class GuildStickerWithUserResponse {
  const GuildStickerWithUserResponse({
    required this.id,
    required this.name,
    required this.description,
    required this.tags,
    required this.animated,
    required this.user,
  });

  factory GuildStickerWithUserResponse.fromJson(Map<String, Object?> json) =>
      _$GuildStickerWithUserResponseFromJson(json);

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
  final UserPartialResponse user;

  Map<String, Object?> toJson() => _$GuildStickerWithUserResponseToJson(this);
}
