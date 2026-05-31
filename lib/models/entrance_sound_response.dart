// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'entrance_sound_response_extension_extension_enum.dart';
import 'snowflake_type.dart';

part 'entrance_sound_response.g.dart';

@JsonSerializable()
class EntranceSoundResponse {
  const EntranceSoundResponse({
    required this.id,
    required this.name,
    required this.hash,
    required this.extensionEnum,
    required this.contentType,
    required this.durationMs,
    required this.sizeBytes,
    required this.url,
    required this.createdAt,
  });

  factory EntranceSoundResponse.fromJson(Map<String, Object?> json) =>
      _$EntranceSoundResponseFromJson(json);

  final SnowflakeType id;
  final String name;
  final String hash;
  @JsonKey(name: 'extension')
  final EntranceSoundResponseExtensionExtensionEnum extensionEnum;
  @JsonKey(name: 'content_type')
  final String contentType;
  @JsonKey(name: 'duration_ms')
  final int durationMs;
  @JsonKey(name: 'size_bytes')
  final int sizeBytes;
  final String url;
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  Map<String, Object?> toJson() => _$EntranceSoundResponseToJson(this);
}
