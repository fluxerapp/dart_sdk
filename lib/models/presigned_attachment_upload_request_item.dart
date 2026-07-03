// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'non_negative_safe_integer_type.dart';

part 'presigned_attachment_upload_request_item.g.dart';

@JsonSerializable()
class PresignedAttachmentUploadRequestItem {
  const PresignedAttachmentUploadRequestItem({
    required this.id,
    required this.filename,
    required this.fileSize,
    required this.contentType,
  });

  factory PresignedAttachmentUploadRequestItem.fromJson(
    Map<String, Object?> json,
  ) => _$PresignedAttachmentUploadRequestItemFromJson(json);

  final Int32Type id;

  /// The name of the file that will be uploaded
  final String filename;
  @JsonKey(name: 'file_size')
  final NonNegativeSafeIntegerType fileSize;

  /// MIME type the client will upload
  @JsonKey(name: 'content_type')
  final String contentType;

  Map<String, Object?> toJson() =>
      _$PresignedAttachmentUploadRequestItemToJson(this);
}
