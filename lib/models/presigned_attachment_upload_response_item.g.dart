// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_attachment_upload_response_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$PresignedAttachmentUploadResponseItemToJson(
  PresignedAttachmentUploadResponseItem instance,
) => <String, dynamic>{};

PresignedAttachmentUploadResponseItemSinglepart
_$PresignedAttachmentUploadResponseItemSinglepartFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PresignedAttachmentUploadResponseItemSinglepart',
  json,
  ($checkedConvert) {
    final val = PresignedAttachmentUploadResponseItemSinglepart(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      filename: $checkedConvert('filename', (v) => v as String),
      uploadFilename: $checkedConvert('upload_filename', (v) => v as String),
      fileSize: $checkedConvert('file_size', (v) => (v as num).toInt()),
      contentType: $checkedConvert('content_type', (v) => v as String),
      uploadMode: $checkedConvert(
        'upload_mode',
        (v) =>
            SinglepartPresignedAttachmentUploadResponseItemUploadModeUploadMode.fromJson(
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

Map<String, dynamic> _$PresignedAttachmentUploadResponseItemSinglepartToJson(
  PresignedAttachmentUploadResponseItemSinglepart instance,
) => <String, dynamic>{
  'id': instance.id,
  'filename': instance.filename,
  'upload_filename': instance.uploadFilename,
  'file_size': instance.fileSize,
  'content_type': instance.contentType,
  'upload_mode': instance.uploadMode,
  'upload_url': instance.uploadUrl,
};

PresignedAttachmentUploadResponseItemMultipart
_$PresignedAttachmentUploadResponseItemMultipartFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PresignedAttachmentUploadResponseItemMultipart',
  json,
  ($checkedConvert) {
    final val = PresignedAttachmentUploadResponseItemMultipart(
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

Map<String, dynamic> _$PresignedAttachmentUploadResponseItemMultipartToJson(
  PresignedAttachmentUploadResponseItemMultipart instance,
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
