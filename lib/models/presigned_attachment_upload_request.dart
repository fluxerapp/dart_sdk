// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'presigned_attachment_upload_request_item.dart';

part 'presigned_attachment_upload_request.g.dart';

@JsonSerializable()
class PresignedAttachmentUploadRequest {
  const PresignedAttachmentUploadRequest({required this.attachments});

  factory PresignedAttachmentUploadRequest.fromJson(
    Map<String, Object?> json,
  ) => _$PresignedAttachmentUploadRequestFromJson(json);

  /// Attachment upload specifications
  final List<PresignedAttachmentUploadRequestItem> attachments;

  Map<String, Object?> toJson() =>
      _$PresignedAttachmentUploadRequestToJson(this);
}
