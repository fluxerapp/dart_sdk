// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_attachment_upload_multipart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PresignedAttachmentUploadMultipart _$PresignedAttachmentUploadMultipartFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PresignedAttachmentUploadMultipart',
  json,
  ($checkedConvert) {
    final val = PresignedAttachmentUploadMultipart(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      filename: $checkedConvert('filename', (v) => v as String),
      uploadFilename: $checkedConvert('upload_filename', (v) => v as String),
      fileSize: $checkedConvert('file_size', (v) => (v as num).toInt()),
      contentType: $checkedConvert('content_type', (v) => v as String),
      uploadMode: $checkedConvert(
        'upload_mode',
        (v) => PresignedAttachmentUploadMultipartUploadModeUploadMode.fromJson(
          v as String,
        ),
      ),
      uploadId: $checkedConvert('upload_id', (v) => v as String),
      partSize: $checkedConvert('part_size', (v) => (v as num).toInt()),
      parts: $checkedConvert(
        'parts',
        (v) => (v as List<dynamic>)
            .map(
              (e) => PresignedAttachmentUploadPart.fromJson(
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
