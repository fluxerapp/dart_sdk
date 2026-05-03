// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'presigned_attachment_upload_response_item.dart';

part 'presigned_attachment_upload_response.g.dart';

@JsonSerializable()
class PresignedAttachmentUploadResponse {
  const PresignedAttachmentUploadResponse({required this.attachments});

  factory PresignedAttachmentUploadResponse.fromJson(
    Map<String, Object?> json,
  ) => _$PresignedAttachmentUploadResponseFromJson(json);

  /// Presigned upload details for each attachment
  final List<PresignedAttachmentUploadResponseItem> attachments;

  Map<String, Object?> toJson() =>
      _$PresignedAttachmentUploadResponseToJson(this);
}
