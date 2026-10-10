// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'guild_emoji_clone_request.g.dart';

@JsonSerializable()
class GuildEmojiCloneRequest {
  const GuildEmojiCloneRequest({required this.sourceEmojiId});

  factory GuildEmojiCloneRequest.fromJson(Map<String, Object?> json) =>
      _$GuildEmojiCloneRequestFromJson(json);

  /// The ID of the existing emoji to clone. Its name and image are copied as-is; no other fields are accepted
  @JsonKey(name: 'source_emoji_id', defaultValue: '')
  final SnowflakeType sourceEmojiId;

  Map<String, Object?> toJson() => _$GuildEmojiCloneRequestToJson(this);
}
