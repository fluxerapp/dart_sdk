// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_multipart_attachment_upload_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompleteMultipartAttachmentUploadItem
_$CompleteMultipartAttachmentUploadItemFromJson(Map<String, dynamic> json) =>
    CompleteMultipartAttachmentUploadItem(
      uploadFilename: json['upload_filename'] as String,
      uploadId: json['upload_id'] as String,
    );

Map<String, dynamic> _$CompleteMultipartAttachmentUploadItemToJson(
  CompleteMultipartAttachmentUploadItem instance,
) => <String, dynamic>{
  'upload_filename': instance.uploadFilename,
  'upload_id': instance.uploadId,
};
