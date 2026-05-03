// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_attachment_upload_request_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PresignedAttachmentUploadRequestItem
_$PresignedAttachmentUploadRequestItemFromJson(Map<String, dynamic> json) =>
    PresignedAttachmentUploadRequestItem(
      id: (json['id'] as num).toInt(),
      filename: json['filename'] as String,
      fileSize: (json['file_size'] as num).toInt(),
      contentType: json['content_type'] as String,
    );

Map<String, dynamic> _$PresignedAttachmentUploadRequestItemToJson(
  PresignedAttachmentUploadRequestItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'filename': instance.filename,
  'file_size': instance.fileSize,
  'content_type': instance.contentType,
};
