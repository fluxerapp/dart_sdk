// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_attachment_upload_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PresignedAttachmentUploadRequest _$PresignedAttachmentUploadRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('PresignedAttachmentUploadRequest', json, ($checkedConvert) {
      final val = PresignedAttachmentUploadRequest(
        attachments: $checkedConvert(
          'attachments',
          (v) => (v as List<dynamic>)
              .map(
                (e) => PresignedAttachmentUploadRequestItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PresignedAttachmentUploadRequestToJson(
  PresignedAttachmentUploadRequest instance,
) => <String, dynamic>{'attachments': instance.attachments};
