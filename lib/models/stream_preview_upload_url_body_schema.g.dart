// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_preview_upload_url_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreamPreviewUploadUrlBodySchema _$StreamPreviewUploadUrlBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StreamPreviewUploadUrlBodySchema',
  json,
  ($checkedConvert) {
    final val = StreamPreviewUploadUrlBodySchema(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      contentType: $checkedConvert('content_type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id', 'contentType': 'content_type'},
);

Map<String, dynamic> _$StreamPreviewUploadUrlBodySchemaToJson(
  StreamPreviewUploadUrlBodySchema instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'content_type': ?instance.contentType,
};
