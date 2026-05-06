// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_multipart_attachment_upload_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompleteMultipartAttachmentUploadResponse
_$CompleteMultipartAttachmentUploadResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CompleteMultipartAttachmentUploadResponse', json, (
  $checkedConvert,
) {
  final val = CompleteMultipartAttachmentUploadResponse(
    uploads: $checkedConvert(
      'uploads',
      (v) => (v as List<dynamic>)
          .map(
            (e) => CompleteMultipartAttachmentUploadResult.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CompleteMultipartAttachmentUploadResponseToJson(
  CompleteMultipartAttachmentUploadResponse instance,
) => <String, dynamic>{'uploads': instance.uploads};
