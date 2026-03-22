// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';

part 'guild_emoji_create_request.g.dart';

@JsonSerializable()
class GuildEmojiCreateRequest {
  const GuildEmojiCreateRequest({required this.name, required this.image});

  factory GuildEmojiCreateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildEmojiCreateRequestFromJson(json);

  /// The name of the emoji (2-32 characters, alphanumeric and underscores only)
  final String name;
  final Base64ImageType image;

  Map<String, Object?> toJson() => _$GuildEmojiCreateRequestToJson(this);
}
