// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_preview_upload_url_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreamPreviewUploadUrlResponseSchema
_$StreamPreviewUploadUrlResponseSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StreamPreviewUploadUrlResponseSchema',
      json,
      ($checkedConvert) {
        final val = StreamPreviewUploadUrlResponseSchema(
          uploadUrl: $checkedConvert('upload_url', (v) => v as String),
          method: $checkedConvert(
            'method',
            (v) => StreamPreviewUploadUrlResponseSchemaMethodMethod.fromJson(
              v as String,
            ),
          ),
          contentType: $checkedConvert('content_type', (v) => v as String),
          expiresAt: $checkedConvert(
            'expires_at',
            (v) => DateTime.parse(v as String),
          ),
          expiresIn: $checkedConvert('expires_in', (v) => (v as num).toInt()),
          maxBytes: $checkedConvert('max_bytes', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'uploadUrl': 'upload_url',
        'contentType': 'content_type',
        'expiresAt': 'expires_at',
        'expiresIn': 'expires_in',
        'maxBytes': 'max_bytes',
      },
    );

Map<String, dynamic> _$StreamPreviewUploadUrlResponseSchemaToJson(
  StreamPreviewUploadUrlResponseSchema instance,
) => <String, dynamic>{
  'upload_url': instance.uploadUrl,
  'method': instance.method,
  'content_type': instance.contentType,
  'expires_at': instance.expiresAt.toIso8601String(),
  'expires_in': instance.expiresIn,
  'max_bytes': instance.maxBytes,
};
