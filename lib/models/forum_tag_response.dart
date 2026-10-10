// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'forum_tag_response.g.dart';

@JsonSerializable()
class ForumTagResponse {
  const ForumTagResponse({
    required this.id,
    required this.name,
    required this.moderated,
    required this.emojiId,
    required this.emojiName,
  });

  factory ForumTagResponse.fromJson(Map<String, Object?> json) =>
      _$ForumTagResponseFromJson(json);

  /// The ID of the tag
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the tag
  @JsonKey(defaultValue: '')
  final String name;

  /// Whether only moderators can add or remove this tag
  @JsonKey(defaultValue: false)
  final bool moderated;

  /// The ID of a custom guild emoji
  @JsonKey(includeIfNull: true, name: 'emoji_id')
  final SnowflakeStringType? emojiId;

  /// The unicode character of the emoji
  @JsonKey(includeIfNull: true, name: 'emoji_name')
  final String? emojiName;

  Map<String, Object?> toJson() => _$ForumTagResponseToJson(this);
}
