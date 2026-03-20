// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'download_url_response_schema.g.dart';

@JsonSerializable()
class DownloadUrlResponseSchema {
  const DownloadUrlResponseSchema({
    required this.downloadUrl,
    required this.expiresAt,
  });

  factory DownloadUrlResponseSchema.fromJson(Map<String, Object?> json) =>
      _$DownloadUrlResponseSchemaFromJson(json);

  final String downloadUrl;
  final String expiresAt;

  Map<String, Object?> toJson() => _$DownloadUrlResponseSchemaToJson(this);
}
