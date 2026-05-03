// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_attachment_upload_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PresignedAttachmentUploadPart _$PresignedAttachmentUploadPartFromJson(
  Map<String, dynamic> json,
) => PresignedAttachmentUploadPart(
  partNumber: (json['part_number'] as num).toInt(),
  uploadUrl: json['upload_url'] as String,
);

Map<String, dynamic> _$PresignedAttachmentUploadPartToJson(
  PresignedAttachmentUploadPart instance,
) => <String, dynamic>{
  'part_number': instance.partNumber,
  'upload_url': instance.uploadUrl,
};
