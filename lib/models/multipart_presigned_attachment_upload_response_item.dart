// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'multipart_presigned_attachment_upload_response_item_parts.dart';
import 'non_negative_safe_integer_type.dart';

part 'multipart_presigned_attachment_upload_response_item.g.dart';

@JsonSerializable()
class MultipartPresignedAttachmentUploadResponseItem {
  const MultipartPresignedAttachmentUploadResponseItem({
    required this.id,
    required this.filename,
    required this.fileSize,
    required this.contentType,
    required this.uploadFilename,
    required this.uploadMode,
    required this.uploadId,
    required this.partSize,
    required this.parts,
  });

  factory MultipartPresignedAttachmentUploadResponseItem.fromJson(
    Map<String, Object?> json,
  ) => _$MultipartPresignedAttachmentUploadResponseItemFromJson(json);

  /// The client-side identifier for this attachment
  @JsonKey(defaultValue: 0)
  final Int32Type id;

  /// The original filename for this upload
  @JsonKey(defaultValue: '')
  final String filename;

  /// Expected file size in bytes
  @JsonKey(name: 'file_size', defaultValue: 0)
  final NonNegativeSafeIntegerType fileSize;

  /// Expected MIME type for this upload
  @JsonKey(name: 'content_type', defaultValue: '')
  final String contentType;

  /// Temporary upload key to reference in message send payloads
  @JsonKey(name: 'upload_filename', defaultValue: '')
  final String uploadFilename;
  @JsonKey(name: 'upload_mode', defaultValue: '')
  final String uploadMode;

  /// S3 multipart upload identifier; required to complete the upload
  @JsonKey(name: 'upload_id', defaultValue: '')
  final String uploadId;

  /// Size in bytes of each part except the last
  @JsonKey(name: 'part_size', defaultValue: 0)
  final NonNegativeSafeIntegerType partSize;

  /// Per-part presigned URLs for parallel upload
  @JsonKey(
    defaultValue: <MultipartPresignedAttachmentUploadResponseItemParts>[],
  )
  final List<MultipartPresignedAttachmentUploadResponseItemParts> parts;

  Map<String, Object?> toJson() =>
      _$MultipartPresignedAttachmentUploadResponseItemToJson(this);
}
