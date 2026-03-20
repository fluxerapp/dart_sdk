// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_emoji_update_request.g.dart';

@JsonSerializable()
class GuildEmojiUpdateRequest {
  const GuildEmojiUpdateRequest({
    required this.name,
  });

  factory GuildEmojiUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildEmojiUpdateRequestFromJson(json);

  /// The name of the emoji (2-32 characters, alphanumeric and underscores only)
  final String name;

  Map<String, Object?> toJson() => _$GuildEmojiUpdateRequestToJson(this);
}
