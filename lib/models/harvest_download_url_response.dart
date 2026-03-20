// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'harvest_download_url_response.g.dart';

@JsonSerializable()
class HarvestDownloadUrlResponse {
  const HarvestDownloadUrlResponse({
    required this.downloadUrl,
    required this.expiresAt,
  });

  factory HarvestDownloadUrlResponse.fromJson(Map<String, Object?> json) =>
      _$HarvestDownloadUrlResponseFromJson(json);

  /// The presigned URL to download the harvest archive
  @JsonKey(name: 'download_url')
  final String downloadUrl;

  /// ISO 8601 timestamp when the harvest download expires
  @JsonKey(name: 'expires_at')
  final String expiresAt;

  Map<String, Object?> toJson() => _$HarvestDownloadUrlResponseToJson(this);
}
