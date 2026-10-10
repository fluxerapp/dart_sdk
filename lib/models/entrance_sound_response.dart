// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'entrance_sound_response_extension_extension_enum.dart';
import 'snowflake_string_type.dart';

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

  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;
  @JsonKey(defaultValue: '')
  final String name;
  @JsonKey(defaultValue: '')
  final String hash;
  @JsonKey(
    name: 'extension',
    defaultValue: EntranceSoundResponseExtensionExtensionEnum.$unknown,
  )
  final EntranceSoundResponseExtensionExtensionEnum extensionEnum;
  @JsonKey(name: 'content_type', defaultValue: '')
  final String contentType;
  @JsonKey(name: 'duration_ms', defaultValue: 0)
  final int durationMs;
  @JsonKey(name: 'size_bytes', defaultValue: 0)
  final int sizeBytes;
  @JsonKey(defaultValue: '')
  final String url;
  @JsonKey(name: 'created_at', defaultValue: _$missingDateTime)
  final DateTime createdAt;

  Map<String, Object?> toJson() => _$EntranceSoundResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
