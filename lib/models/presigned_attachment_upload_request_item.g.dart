// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_attachment_upload_request_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PresignedAttachmentUploadRequestItem
_$PresignedAttachmentUploadRequestItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PresignedAttachmentUploadRequestItem',
      json,
      ($checkedConvert) {
        final val = PresignedAttachmentUploadRequestItem(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          filename: $checkedConvert('filename', (v) => v as String),
          fileSize: $checkedConvert('file_size', (v) => (v as num).toInt()),
          contentType: $checkedConvert('content_type', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'fileSize': 'file_size',
        'contentType': 'content_type',
      },
    );

Map<String, dynamic> _$PresignedAttachmentUploadRequestItemToJson(
  PresignedAttachmentUploadRequestItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'filename': instance.filename,
  'file_size': instance.fileSize,
  'content_type': instance.contentType,
};
