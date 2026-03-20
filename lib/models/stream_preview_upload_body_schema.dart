// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'stream_preview_upload_body_schema.g.dart';

@JsonSerializable()
class StreamPreviewUploadBodySchema {
  const StreamPreviewUploadBodySchema({
    required this.channelId,
    required this.thumbnail,
    this.contentType,
  });

  factory StreamPreviewUploadBodySchema.fromJson(Map<String, Object?> json) =>
      _$StreamPreviewUploadBodySchemaFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;

  /// Base64-encoded thumbnail image data
  final String thumbnail;

  /// MIME type of the thumbnail image
  @JsonKey(name: 'content_type')
  final String? contentType;

  Map<String, Object?> toJson() => _$StreamPreviewUploadBodySchemaToJson(this);
}
