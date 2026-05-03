// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'presigned_attachment_upload_part.g.dart';

@JsonSerializable()
class PresignedAttachmentUploadPart {
  const PresignedAttachmentUploadPart({
    required this.partNumber,
    required this.uploadUrl,
  });

  factory PresignedAttachmentUploadPart.fromJson(Map<String, Object?> json) =>
      _$PresignedAttachmentUploadPartFromJson(json);

  @JsonKey(name: 'part_number')
  final Int32Type partNumber;

  /// Presigned URL used to upload this part
  @JsonKey(name: 'upload_url')
  final String uploadUrl;

  Map<String, Object?> toJson() => _$PresignedAttachmentUploadPartToJson(this);
}
