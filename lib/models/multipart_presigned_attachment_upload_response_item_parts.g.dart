// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multipart_presigned_attachment_upload_response_item_parts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MultipartPresignedAttachmentUploadResponseItemParts
_$MultipartPresignedAttachmentUploadResponseItemPartsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MultipartPresignedAttachmentUploadResponseItemParts',
  json,
  ($checkedConvert) {
    final val = MultipartPresignedAttachmentUploadResponseItemParts(
      partNumber: $checkedConvert('part_number', (v) => (v as num).toInt()),
      uploadUrl: $checkedConvert('upload_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'partNumber': 'part_number', 'uploadUrl': 'upload_url'},
);

Map<String, dynamic>
_$MultipartPresignedAttachmentUploadResponseItemPartsToJson(
  MultipartPresignedAttachmentUploadResponseItemParts instance,
) => <String, dynamic>{
  'part_number': instance.partNumber,
  'upload_url': instance.uploadUrl,
};
