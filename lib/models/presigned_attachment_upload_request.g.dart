// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_attachment_upload_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PresignedAttachmentUploadRequest _$PresignedAttachmentUploadRequestFromJson(
  Map<String, dynamic> json,
) => PresignedAttachmentUploadRequest(
  attachments: (json['attachments'] as List<dynamic>)
      .map(
        (e) => PresignedAttachmentUploadRequestItem.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$PresignedAttachmentUploadRequestToJson(
  PresignedAttachmentUploadRequest instance,
) => <String, dynamic>{'attachments': instance.attachments};
