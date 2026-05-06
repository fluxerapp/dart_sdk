// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harvest_download_url_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HarvestDownloadUrlResponse _$HarvestDownloadUrlResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'HarvestDownloadUrlResponse',
  json,
  ($checkedConvert) {
    final val = HarvestDownloadUrlResponse(
      downloadUrl: $checkedConvert('download_url', (v) => v as String),
      expiresAt: $checkedConvert('expires_at', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'downloadUrl': 'download_url', 'expiresAt': 'expires_at'},
);

Map<String, dynamic> _$HarvestDownloadUrlResponseToJson(
  HarvestDownloadUrlResponse instance,
) => <String, dynamic>{
  'download_url': instance.downloadUrl,
  'expires_at': instance.expiresAt,
};
