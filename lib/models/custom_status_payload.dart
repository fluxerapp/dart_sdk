// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'custom_status_payload.g.dart';

@JsonSerializable()
class CustomStatusPayload {
  const CustomStatusPayload({
    this.text,
    this.expiresAt,
    this.emojiId,
    this.emojiName,
  });

  factory CustomStatusPayload.fromJson(Map<String, Object?> json) =>
      _$CustomStatusPayloadFromJson(json);

  /// Custom status text (max 128 characters)
  final String? text;

  /// When the custom status expires
  @JsonKey(name: 'expires_at')
  final dynamic expiresAt;

  /// ID of custom emoji to display
  @JsonKey(name: 'emoji_id')
  final SnowflakeType? emojiId;

  /// Unicode emoji or custom emoji name
  @JsonKey(name: 'emoji_name')
  final String? emojiName;

  Map<String, Object?> toJson() => _$CustomStatusPayloadToJson(this);
}
