// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'complete_multipart_attachment_upload_item.g.dart';

@JsonSerializable()
class CompleteMultipartAttachmentUploadItem {
  const CompleteMultipartAttachmentUploadItem({
    required this.uploadFilename,
    required this.uploadId,
  });

  factory CompleteMultipartAttachmentUploadItem.fromJson(
    Map<String, Object?> json,
  ) => _$CompleteMultipartAttachmentUploadItemFromJson(json);

  /// The upload_filename returned when the upload was planned
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;

  /// The upload_id returned when the upload was planned
  @JsonKey(name: 'upload_id')
  final String uploadId;

  Map<String, Object?> toJson() =>
      _$CompleteMultipartAttachmentUploadItemToJson(this);
}
