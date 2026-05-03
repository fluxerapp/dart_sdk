// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'presigned_attachment_upload_response_item.dart';
import 'presigned_attachment_upload_singlepart_upload_mode_upload_mode.dart';

part 'presigned_attachment_upload_singlepart.g.dart';

@JsonSerializable()
class PresignedAttachmentUploadSinglepart {
  const PresignedAttachmentUploadSinglepart({
    required this.id,
    required this.filename,
    required this.uploadFilename,
    required this.fileSize,
    required this.contentType,
    required this.uploadMode,
    required this.uploadUrl,
  });

  factory PresignedAttachmentUploadSinglepart.fromJson(
    Map<String, Object?> json,
  ) => _$PresignedAttachmentUploadSinglepartFromJson(json);

  final Int32Type id;

  /// The original filename for this upload
  final String filename;

  /// Temporary upload key to reference in message send payloads
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;
  @JsonKey(name: 'file_size')
  final Int32Type fileSize;

  /// Expected MIME type for this upload
  @JsonKey(name: 'content_type')
  final String contentType;
  @JsonKey(name: 'upload_mode')
  final PresignedAttachmentUploadSinglepartUploadModeUploadMode uploadMode;

  /// Presigned URL used to upload this attachment with a single PUT
  @JsonKey(name: 'upload_url')
  final String uploadUrl;

  Map<String, Object?> toJson() =>
      _$PresignedAttachmentUploadSinglepartToJson(this);
}
