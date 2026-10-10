// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'non_negative_safe_integer_type.dart';

part 'singlepart_presigned_attachment_upload_response_item.g.dart';

@JsonSerializable()
class SinglepartPresignedAttachmentUploadResponseItem {
  const SinglepartPresignedAttachmentUploadResponseItem({
    required this.id,
    required this.filename,
    required this.fileSize,
    required this.contentType,
    required this.uploadFilename,
    required this.uploadMode,
    required this.uploadUrl,
  });

  factory SinglepartPresignedAttachmentUploadResponseItem.fromJson(
    Map<String, Object?> json,
  ) => _$SinglepartPresignedAttachmentUploadResponseItemFromJson(json);

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

  /// Presigned URL used to upload this attachment with a single PUT
  @JsonKey(name: 'upload_url', defaultValue: '')
  final String uploadUrl;

  Map<String, Object?> toJson() =>
      _$SinglepartPresignedAttachmentUploadResponseItemToJson(this);
}
