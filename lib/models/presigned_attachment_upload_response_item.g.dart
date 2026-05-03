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
) => PresignedAttachmentUploadResponseItemSinglepart(
  id: (json['id'] as num).toInt(),
  filename: json['filename'] as String,
  uploadFilename: json['upload_filename'] as String,
  fileSize: (json['file_size'] as num).toInt(),
  contentType: json['content_type'] as String,
  uploadMode: PresignedAttachmentUploadSinglepartUploadModeUploadMode.fromJson(
    json['upload_mode'] as String,
  ),
  uploadUrl: json['upload_url'] as String,
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
) => PresignedAttachmentUploadResponseItemMultipart(
  id: (json['id'] as num).toInt(),
  filename: json['filename'] as String,
  uploadFilename: json['upload_filename'] as String,
  fileSize: (json['file_size'] as num).toInt(),
  contentType: json['content_type'] as String,
  uploadMode: PresignedAttachmentUploadMultipartUploadModeUploadMode.fromJson(
    json['upload_mode'] as String,
  ),
  uploadId: json['upload_id'] as String,
  partSize: (json['part_size'] as num).toInt(),
  parts: (json['parts'] as List<dynamic>)
      .map(
        (e) =>
            PresignedAttachmentUploadPart.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
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
