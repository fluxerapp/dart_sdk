// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_attachment_upload_singlepart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PresignedAttachmentUploadSinglepart
_$PresignedAttachmentUploadSinglepartFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PresignedAttachmentUploadSinglepart',
  json,
  ($checkedConvert) {
    final val = PresignedAttachmentUploadSinglepart(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      filename: $checkedConvert('filename', (v) => v as String),
      uploadFilename: $checkedConvert('upload_filename', (v) => v as String),
      fileSize: $checkedConvert('file_size', (v) => (v as num).toInt()),
      contentType: $checkedConvert('content_type', (v) => v as String),
      uploadMode: $checkedConvert(
        'upload_mode',
        (v) => PresignedAttachmentUploadSinglepartUploadModeUploadMode.fromJson(
          v as String,
        ),
      ),
      uploadUrl: $checkedConvert('upload_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'uploadFilename': 'upload_filename',
    'fileSize': 'file_size',
    'contentType': 'content_type',
    'uploadMode': 'upload_mode',
    'uploadUrl': 'upload_url',
  },
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
