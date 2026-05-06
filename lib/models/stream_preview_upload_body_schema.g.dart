// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_preview_upload_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreamPreviewUploadBodySchema _$StreamPreviewUploadBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StreamPreviewUploadBodySchema',
  json,
  ($checkedConvert) {
    final val = StreamPreviewUploadBodySchema(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      thumbnail: $checkedConvert('thumbnail', (v) => v as String),
      contentType: $checkedConvert('content_type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id', 'contentType': 'content_type'},
);

Map<String, dynamic> _$StreamPreviewUploadBodySchemaToJson(
  StreamPreviewUploadBodySchema instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'thumbnail': instance.thumbnail,
  'content_type': ?instance.contentType,
};
