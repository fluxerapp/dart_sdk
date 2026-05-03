// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'complete_multipart_attachment_upload_result.dart';

part 'complete_multipart_attachment_upload_response.g.dart';

@JsonSerializable()
class CompleteMultipartAttachmentUploadResponse {
  const CompleteMultipartAttachmentUploadResponse({required this.uploads});

  factory CompleteMultipartAttachmentUploadResponse.fromJson(
    Map<String, Object?> json,
  ) => _$CompleteMultipartAttachmentUploadResponseFromJson(json);

  /// Finalized upload keys
  final List<CompleteMultipartAttachmentUploadResult> uploads;

  Map<String, Object?> toJson() =>
      _$CompleteMultipartAttachmentUploadResponseToJson(this);
}
