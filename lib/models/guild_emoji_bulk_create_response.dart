// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_emoji_bulk_create_response_failed.dart';
import 'guild_emoji_response.dart';

part 'guild_emoji_bulk_create_response.g.dart';

@JsonSerializable()
class GuildEmojiBulkCreateResponse {
  const GuildEmojiBulkCreateResponse({
    required this.success,
    required this.failed,
  });

  factory GuildEmojiBulkCreateResponse.fromJson(Map<String, Object?> json) =>
      _$GuildEmojiBulkCreateResponseFromJson(json);

  /// Successfully created emojis
  final List<GuildEmojiResponse> success;

  /// Emojis that failed to create
  final List<GuildEmojiBulkCreateResponseFailed> failed;

  Map<String, Object?> toJson() => _$GuildEmojiBulkCreateResponseToJson(this);
}
