// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'snowflake_type.dart';

part 'forum_tag_update_request.g.dart';

@JsonSerializable(constructor: '_')
class ForumTagUpdateRequest {
  ForumTagUpdateRequest({
    required this.name,
    this.moderated,
    this.id,
    JsonNullable<SnowflakeType> emojiId =
        const JsonNullable<SnowflakeType>.undefined(),
    JsonNullable<String> emojiName = const JsonNullable<String>.undefined(),
  }) : emojiId = emojiId,
       _emojiIdValue = emojiId.value,
       _emojiIdPresent = emojiId.isPresent,
       emojiName = emojiName,
       _emojiNameValue = emojiName.value,
       _emojiNamePresent = emojiName.isPresent;

  const ForumTagUpdateRequest._({required this.name, this.moderated, this.id})
    : _emojiIdValue = null,
      _emojiNameValue = null,
      emojiId = const JsonNullable<SnowflakeType>.undefined(),
      _emojiIdPresent = false,
      emojiName = const JsonNullable<String>.undefined(),
      _emojiNamePresent = false;
  factory ForumTagUpdateRequest.patch(Map<String, Object?> json) =>
      ForumTagUpdateRequest.fromJson(json);

  factory ForumTagUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$ForumTagUpdateRequestFromJson(json);
    return ForumTagUpdateRequest(
      name: value.name,
      moderated: value.moderated,
      emojiId: json.containsKey('emoji_id')
          ? JsonNullable<SnowflakeType>.of(value._emojiIdValue)
          : const JsonNullable<SnowflakeType>.undefined(),
      emojiName: json.containsKey('emoji_name')
          ? JsonNullable<String>.of(value._emojiNameValue)
          : const JsonNullable<String>.undefined(),
      id: value.id,
    );
  }

  /// The name of the tag (1-50 characters)
  @JsonKey(defaultValue: '')
  final String name;

  /// Whether only moderators can add or remove this tag
  @JsonKey(includeIfNull: false)
  final bool? moderated;

  /// The ID of an existing tag to keep
  @JsonKey(includeIfNull: false)
  final SnowflakeType? id;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<SnowflakeType> emojiId;
  @JsonKey(includeIfNull: false, name: 'emoji_id')
  final SnowflakeType? _emojiIdValue;
  final bool _emojiIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> emojiName;
  @JsonKey(includeIfNull: false, name: 'emoji_name')
  final String? _emojiNameValue;
  final bool _emojiNamePresent;

  Map<String, Object?> toJson() {
    final json = _$ForumTagUpdateRequestToJson(this);
    if (_emojiIdPresent) {
      json.putIfAbsent('emoji_id', () => _emojiIdValue);
    }
    if (_emojiNamePresent) {
      json.putIfAbsent('emoji_name', () => _emojiNameValue);
    }
    return json;
  }
}
