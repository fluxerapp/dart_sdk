// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_attachment_upload_singlepart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PresignedAttachmentUploadSinglepart
_$PresignedAttachmentUploadSinglepartFromJson(Map<String, dynamic> json) =>
    PresignedAttachmentUploadSinglepart(
      id: (json['id'] as num).toInt(),
      filename: json['filename'] as String,
      uploadFilename: json['upload_filename'] as String,
      fileSize: (json['file_size'] as num).toInt(),
      contentType: json['content_type'] as String,
      uploadMode:
          PresignedAttachmentUploadSinglepartUploadModeUploadMode.fromJson(
            json['upload_mode'] as String,
          ),
      uploadUrl: json['upload_url'] as String,
    );

Map<String, dynamic> _$PresignedAttachmentUploadSinglepartToJson(
  PresignedAttachmentUploadSinglepart instance,
) => <String, dynamic>{
  'id': instance.id,
  'filename': instance.filename,
  'upload_filename': instance.uploadFilename,
  'file_size': instance.fileSize,
  'content_type': instance.contentType,
  'upload_mode': instance.uploadMode,
  'upload_url': instance.uploadUrl,
};
