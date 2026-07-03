// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'multipart_presigned_attachment_upload_response_item_parts.dart';
import 'multipart_presigned_attachment_upload_response_item_upload_mode_upload_mode.dart';
import 'non_negative_safe_integer_type.dart';
import 'presigned_attachment_upload_response_item.dart';

part 'multipart_presigned_attachment_upload_response_item.g.dart';

@JsonSerializable()
class MultipartPresignedAttachmentUploadResponseItem {
  const MultipartPresignedAttachmentUploadResponseItem({
    required this.id,
    required this.filename,
    required this.uploadFilename,
    required this.fileSize,
    required this.contentType,
    required this.uploadMode,
    required this.uploadId,
    required this.partSize,
    required this.parts,
  });

  factory MultipartPresignedAttachmentUploadResponseItem.fromJson(
    Map<String, Object?> json,
  ) => _$MultipartPresignedAttachmentUploadResponseItemFromJson(json);

  final Int32Type id;

  /// The original filename for this upload
  final String filename;

  /// Temporary upload key to reference in message send payloads
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;
  @JsonKey(name: 'file_size')
  final NonNegativeSafeIntegerType fileSize;

  /// Expected MIME type for this upload
  @JsonKey(name: 'content_type')
  final String contentType;
  @JsonKey(name: 'upload_mode')
  final MultipartPresignedAttachmentUploadResponseItemUploadModeUploadMode
  uploadMode;

  /// S3 multipart upload identifier; required to complete the upload
  @JsonKey(name: 'upload_id')
  final String uploadId;
  @JsonKey(name: 'part_size')
  final NonNegativeSafeIntegerType partSize;

  /// Per-part presigned URLs for parallel upload
  final List<MultipartPresignedAttachmentUploadResponseItemParts> parts;

  Map<String, Object?> toJson() =>
      _$MultipartPresignedAttachmentUploadResponseItemToJson(this);
}
