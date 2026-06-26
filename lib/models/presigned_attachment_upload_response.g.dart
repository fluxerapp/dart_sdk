// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_attachment_upload_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PresignedAttachmentUploadResponse _$PresignedAttachmentUploadResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PresignedAttachmentUploadResponse', json, (
  $checkedConvert,
) {
  final val = PresignedAttachmentUploadResponse(
    attachments: $checkedConvert(
      'attachments',
      (v) => (v as List<dynamic>)
          .map(
            (e) => PresignedAttachmentUploadResponseItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$PresignedAttachmentUploadResponseToJson(
  PresignedAttachmentUploadResponse instance,
) => <String, dynamic>{'attachments': instance.attachments};
