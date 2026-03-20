// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'custom_status_response.g.dart';

@JsonSerializable()
class CustomStatusResponse {
  const CustomStatusResponse({
    required this.emojiAnimated,
    this.text,
    this.expiresAt,
    this.emojiId,
    this.emojiName,
  });

  factory CustomStatusResponse.fromJson(Map<String, Object?> json) =>
      _$CustomStatusResponseFromJson(json);

  /// The custom status message text
  final String? text;

  /// ISO8601 timestamp of when the custom status expires
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;

  /// The ID of the custom emoji used in the status
  @JsonKey(name: 'emoji_id')
  final SnowflakeType? emojiId;

  /// The name of the emoji used in the status
  @JsonKey(name: 'emoji_name')
  final String? emojiName;

  /// Whether the status emoji is animated
  @JsonKey(name: 'emoji_animated')
  final bool emojiAnimated;

  Map<String, Object?> toJson() => _$CustomStatusResponseToJson(this);
}
