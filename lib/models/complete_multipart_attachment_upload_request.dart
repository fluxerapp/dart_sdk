// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'complete_multipart_attachment_upload_item.dart';

part 'complete_multipart_attachment_upload_request.g.dart';

@JsonSerializable()
class CompleteMultipartAttachmentUploadRequest {
  const CompleteMultipartAttachmentUploadRequest({required this.uploads});

  factory CompleteMultipartAttachmentUploadRequest.fromJson(
    Map<String, Object?> json,
  ) => _$CompleteMultipartAttachmentUploadRequestFromJson(json);

  /// Multipart uploads to finalize
  final List<CompleteMultipartAttachmentUploadItem> uploads;

  Map<String, Object?> toJson() =>
      _$CompleteMultipartAttachmentUploadRequestToJson(this);
}
