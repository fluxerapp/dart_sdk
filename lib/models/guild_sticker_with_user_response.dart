// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
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
    required this.nsfw,
    required this.user,
  });

  factory GuildStickerWithUserResponse.fromJson(Map<String, Object?> json) =>
      _$GuildStickerWithUserResponseFromJson(json);

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

  /// The user who uploaded this sticker
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse user;

  Map<String, Object?> toJson() => _$GuildStickerWithUserResponseToJson(this);
}

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
