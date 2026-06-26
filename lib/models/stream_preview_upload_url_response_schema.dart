// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'stream_preview_upload_url_response_schema_method_method.dart';

part 'stream_preview_upload_url_response_schema.g.dart';

@JsonSerializable()
class StreamPreviewUploadUrlResponseSchema {
  const StreamPreviewUploadUrlResponseSchema({
    required this.uploadUrl,
    required this.method,
    required this.contentType,
    required this.expiresAt,
    required this.expiresIn,
    required this.maxBytes,
  });

  factory StreamPreviewUploadUrlResponseSchema.fromJson(
    Map<String, Object?> json,
  ) => _$StreamPreviewUploadUrlResponseSchemaFromJson(json);

  /// URL used to upload the stream preview with a PUT request
  @JsonKey(name: 'upload_url')
  final String uploadUrl;

  /// HTTP method to use for the upload URL
  final StreamPreviewUploadUrlResponseSchemaMethodMethod method;

  /// MIME type that must be sent with the upload request
  @JsonKey(name: 'content_type')
  final String contentType;

  /// ISO timestamp when the upload URL expires
  @JsonKey(name: 'expires_at')
  final DateTime expiresAt;

  /// Number of seconds the upload URL remains valid
  @JsonKey(name: 'expires_in')
  final int expiresIn;

  /// Maximum supported preview image size in bytes
  @JsonKey(name: 'max_bytes')
  final int maxBytes;

  Map<String, Object?> toJson() =>
      _$StreamPreviewUploadUrlResponseSchemaToJson(this);
}
