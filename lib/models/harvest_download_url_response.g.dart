// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harvest_download_url_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HarvestDownloadUrlResponse _$HarvestDownloadUrlResponseFromJson(
        Map<String, dynamic> json) =>
    HarvestDownloadUrlResponse(
      downloadUrl: json['download_url'] as String,
      expiresAt: json['expires_at'] as String,
    );

Map<String, dynamic> _$HarvestDownloadUrlResponseToJson(
        HarvestDownloadUrlResponse instance) =>
    <String, dynamic>{
      'download_url': instance.downloadUrl,
      'expires_at': instance.expiresAt,
    };
