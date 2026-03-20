// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_preview_upload_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreamPreviewUploadBodySchema _$StreamPreviewUploadBodySchemaFromJson(
        Map<String, dynamic> json) =>
    StreamPreviewUploadBodySchema(
      channelId: json['channel_id'] as String,
      thumbnail: json['thumbnail'] as String,
      contentType: json['content_type'] as String?,
    );

Map<String, dynamic> _$StreamPreviewUploadBodySchemaToJson(
        StreamPreviewUploadBodySchema instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'thumbnail': instance.thumbnail,
      'content_type': instance.contentType,
    };
