// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_emoji_create_request.dart';

part 'guild_emoji_bulk_create_request.g.dart';

@JsonSerializable()
class GuildEmojiBulkCreateRequest {
  const GuildEmojiBulkCreateRequest({required this.emojis});

  factory GuildEmojiBulkCreateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildEmojiBulkCreateRequestFromJson(json);

  /// Array of emoji objects to create (1-50 emojis per batch)
  final List<GuildEmojiCreateRequest> emojis;

  Map<String, Object?> toJson() => _$GuildEmojiBulkCreateRequestToJson(this);
}
