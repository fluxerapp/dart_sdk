// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_multipart_attachment_upload_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompleteMultipartAttachmentUploadRequest
_$CompleteMultipartAttachmentUploadRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CompleteMultipartAttachmentUploadRequest', json, (
      $checkedConvert,
    ) {
      final val = CompleteMultipartAttachmentUploadRequest(
        uploads: $checkedConvert(
          'uploads',
          (v) => (v as List<dynamic>)
              .map(
                (e) => CompleteMultipartAttachmentUploadItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CompleteMultipartAttachmentUploadRequestToJson(
  CompleteMultipartAttachmentUploadRequest instance,
) => <String, dynamic>{'uploads': instance.uploads};
