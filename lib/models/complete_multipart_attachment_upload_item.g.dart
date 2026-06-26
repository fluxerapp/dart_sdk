// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_multipart_attachment_upload_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompleteMultipartAttachmentUploadItem
_$CompleteMultipartAttachmentUploadItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CompleteMultipartAttachmentUploadItem',
      json,
      ($checkedConvert) {
        final val = CompleteMultipartAttachmentUploadItem(
          uploadFilename: $checkedConvert(
            'upload_filename',
            (v) => v as String,
          ),
          uploadId: $checkedConvert('upload_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'uploadFilename': 'upload_filename',
        'uploadId': 'upload_id',
      },
    );

Map<String, dynamic> _$CompleteMultipartAttachmentUploadItemToJson(
  CompleteMultipartAttachmentUploadItem instance,
) => <String, dynamic>{
  'upload_filename': instance.uploadFilename,
  'upload_id': instance.uploadId,
};
