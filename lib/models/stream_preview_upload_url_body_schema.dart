// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'stream_preview_upload_url_body_schema.g.dart';

@JsonSerializable()
class StreamPreviewUploadUrlBodySchema {
  const StreamPreviewUploadUrlBodySchema({
    required this.channelId,
    this.contentType,
  });

  factory StreamPreviewUploadUrlBodySchema.fromJson(
    Map<String, Object?> json,
  ) => _$StreamPreviewUploadUrlBodySchemaFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;

  /// MIME type of the thumbnail image
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;

  Map<String, Object?> toJson() =>
      _$StreamPreviewUploadUrlBodySchemaToJson(this);
}
