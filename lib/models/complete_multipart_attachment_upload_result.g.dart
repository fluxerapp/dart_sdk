// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_multipart_attachment_upload_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompleteMultipartAttachmentUploadResult
_$CompleteMultipartAttachmentUploadResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CompleteMultipartAttachmentUploadResult',
      json,
      ($checkedConvert) {
        final val = CompleteMultipartAttachmentUploadResult(
          uploadFilename: $checkedConvert(
            'upload_filename',
            (v) => v as String,
          ),
        );
        return val;
      },
      fieldKeyMap: const {'uploadFilename': 'upload_filename'},
    );

Map<String, dynamic> _$CompleteMultipartAttachmentUploadResultToJson(
  CompleteMultipartAttachmentUploadResult instance,
) => <String, dynamic>{'upload_filename': instance.uploadFilename};
