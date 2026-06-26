// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multipart_presigned_attachment_upload_response_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MultipartPresignedAttachmentUploadResponseItem
_$MultipartPresignedAttachmentUploadResponseItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MultipartPresignedAttachmentUploadResponseItem',
  json,
  ($checkedConvert) {
    final val = MultipartPresignedAttachmentUploadResponseItem(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      filename: $checkedConvert('filename', (v) => v as String),
      uploadFilename: $checkedConvert('upload_filename', (v) => v as String),
      fileSize: $checkedConvert('file_size', (v) => (v as num).toInt()),
      contentType: $checkedConvert('content_type', (v) => v as String),
      uploadMode: $checkedConvert(
        'upload_mode',
        (v) =>
            MultipartPresignedAttachmentUploadResponseItemUploadModeUploadMode.fromJson(
              v as String,
            ),
      ),
      uploadId: $checkedConvert('upload_id', (v) => v as String),
      partSize: $checkedConvert('part_size', (v) => (v as num).toInt()),
      parts: $checkedConvert(
        'parts',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  MultipartPresignedAttachmentUploadResponseItemParts.fromJson(
                    e as Map<String, dynamic>,
                  ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'uploadFilename': 'upload_filename',
    'fileSize': 'file_size',
    'contentType': 'content_type',
    'uploadMode': 'upload_mode',
    'uploadId': 'upload_id',
    'partSize': 'part_size',
  },
);

Map<String, dynamic> _$MultipartPresignedAttachmentUploadResponseItemToJson(
  MultipartPresignedAttachmentUploadResponseItem instance,
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
