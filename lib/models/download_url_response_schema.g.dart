// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_url_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DownloadUrlResponseSchema _$DownloadUrlResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DownloadUrlResponseSchema', json, ($checkedConvert) {
  final val = DownloadUrlResponseSchema(
    downloadUrl: $checkedConvert('downloadUrl', (v) => v as String),
    expiresAt: $checkedConvert('expiresAt', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DownloadUrlResponseSchemaToJson(
  DownloadUrlResponseSchema instance,
) => <String, dynamic>{
  'downloadUrl': instance.downloadUrl,
  'expiresAt': instance.expiresAt,
};
