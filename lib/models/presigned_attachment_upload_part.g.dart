// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_attachment_upload_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PresignedAttachmentUploadPart _$PresignedAttachmentUploadPartFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PresignedAttachmentUploadPart',
  json,
  ($checkedConvert) {
    final val = PresignedAttachmentUploadPart(
      partNumber: $checkedConvert('part_number', (v) => (v as num).toInt()),
      uploadUrl: $checkedConvert('upload_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'partNumber': 'part_number', 'uploadUrl': 'upload_url'},
);

Map<String, dynamic> _$PresignedAttachmentUploadPartToJson(
  PresignedAttachmentUploadPart instance,
) => <String, dynamic>{
  'part_number': instance.partNumber,
  'upload_url': instance.uploadUrl,
};
