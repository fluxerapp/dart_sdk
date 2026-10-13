// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'snowflake_type.dart';

part 'custom_status_payload.g.dart';

@JsonSerializable(constructor: '_')
class CustomStatusPayload {
  CustomStatusPayload({
    JsonNullable<String> text = const JsonNullable<String>.undefined(),
    JsonNullable<String> expiresAt = const JsonNullable<String>.undefined(),
    JsonNullable<SnowflakeType> emojiId =
        const JsonNullable<SnowflakeType>.undefined(),
    JsonNullable<String> emojiName = const JsonNullable<String>.undefined(),
  }) : text = text,
       textValue = text.value,
       _textPresent = text.isPresent,
       expiresAt = expiresAt,
       expiresAtValue = expiresAt.value,
       _expiresAtPresent = expiresAt.isPresent,
       emojiId = emojiId,
       emojiIdValue = emojiId.value,
       _emojiIdPresent = emojiId.isPresent,
       emojiName = emojiName,
       emojiNameValue = emojiName.value,
       _emojiNamePresent = emojiName.isPresent;

  const CustomStatusPayload._({
    this.textValue,
    this.expiresAtValue,
    this.emojiIdValue,
    this.emojiNameValue,
  }) : text = const JsonNullable<String>.undefined(),
       _textPresent = false,
       expiresAt = const JsonNullable<String>.undefined(),
       _expiresAtPresent = false,
       emojiId = const JsonNullable<SnowflakeType>.undefined(),
       _emojiIdPresent = false,
       emojiName = const JsonNullable<String>.undefined(),
       _emojiNamePresent = false;
  factory CustomStatusPayload.patch(Map<String, Object?> json) =>
      CustomStatusPayload.fromJson(json);

  factory CustomStatusPayload.fromJson(Map<String, Object?> json) {
    final value = _$CustomStatusPayloadFromJson(json);
    return CustomStatusPayload(
      text: json.containsKey('text')
          ? JsonNullable<String>.of(value.textValue)
          : const JsonNullable<String>.undefined(),
      expiresAt: json.containsKey('expires_at')
          ? JsonNullable<String>.of(value.expiresAtValue)
          : const JsonNullable<String>.undefined(),
      emojiId: json.containsKey('emoji_id')
          ? JsonNullable<SnowflakeType>.of(value.emojiIdValue)
          : const JsonNullable<SnowflakeType>.undefined(),
      emojiName: json.containsKey('emoji_name')
          ? JsonNullable<String>.of(value.emojiNameValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> text;
  @JsonKey(includeIfNull: false, name: 'text')
  final String? textValue;
  final bool _textPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> expiresAt;
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final String? expiresAtValue;
  final bool _expiresAtPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<SnowflakeType> emojiId;
  @JsonKey(includeIfNull: false, name: 'emoji_id')
  final SnowflakeType? emojiIdValue;
  final bool _emojiIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> emojiName;
  @JsonKey(includeIfNull: false, name: 'emoji_name')
  final String? emojiNameValue;
  final bool _emojiNamePresent;

  Map<String, Object?> toJson() {
    final json = _$CustomStatusPayloadToJson(this);
    if (_textPresent) {
      json.putIfAbsent('text', () => textValue);
    }
    if (_expiresAtPresent) {
      json.putIfAbsent('expires_at', () => expiresAtValue);
    }
    if (_emojiIdPresent) {
      json.putIfAbsent('emoji_id', () => emojiIdValue);
    }
    if (_emojiNamePresent) {
      json.putIfAbsent('emoji_name', () => emojiNameValue);
    }
    return json;
  }
}
