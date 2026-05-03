// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_attachment_upload_multipart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PresignedAttachmentUploadMultipart _$PresignedAttachmentUploadMultipartFromJson(
  Map<String, dynamic> json,
) => PresignedAttachmentUploadMultipart(
  id: (json['id'] as num).toInt(),
  filename: json['filename'] as String,
  uploadFilename: json['upload_filename'] as String,
  fileSize: (json['file_size'] as num).toInt(),
  contentType: json['content_type'] as String,
  uploadMode: PresignedAttachmentUploadMultipartUploadModeUploadMode.fromJson(
    json['upload_mode'] as String,
  ),
  uploadId: json['upload_id'] as String,
  partSize: (json['part_size'] as num).toInt(),
  parts: (json['parts'] as List<dynamic>)
      .map(
        (e) =>
            PresignedAttachmentUploadPart.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$PresignedAttachmentUploadMultipartToJson(
  PresignedAttachmentUploadMultipart instance,
) => <String, dynamic>{
  'id': instance.id,
  'filename': instance.filename,
  'upload_filename': instance.uploadFilename,
  'file_size': instance.fileSize,
  'content_type': instance.contentType,
  'upload_mode': instance.uploadMode,
  'upload_id': instance.uploadId,
  'part_size': instance.partSize,
  'parts': instance.parts,
};
