// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'complete_multipart_attachment_upload_result.g.dart';

@JsonSerializable()
class CompleteMultipartAttachmentUploadResult {
  const CompleteMultipartAttachmentUploadResult({required this.uploadFilename});

  factory CompleteMultipartAttachmentUploadResult.fromJson(
    Map<String, Object?> json,
  ) => _$CompleteMultipartAttachmentUploadResultFromJson(json);

  /// Finalized upload key
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;

  Map<String, Object?> toJson() =>
      _$CompleteMultipartAttachmentUploadResultToJson(this);
}
