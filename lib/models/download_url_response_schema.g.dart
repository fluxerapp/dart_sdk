// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_url_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DownloadUrlResponseSchema _$DownloadUrlResponseSchemaFromJson(
  Map<String, dynamic> json,
) => DownloadUrlResponseSchema(
  downloadUrl: json['downloadUrl'] as String,
  expiresAt: json['expiresAt'] as String,
);

Map<String, dynamic> _$DownloadUrlResponseSchemaToJson(
  DownloadUrlResponseSchema instance,
) => <String, dynamic>{
  'downloadUrl': instance.downloadUrl,
  'expiresAt': instance.expiresAt,
};
