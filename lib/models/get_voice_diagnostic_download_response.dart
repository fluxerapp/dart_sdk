// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'get_voice_diagnostic_download_response.g.dart';

@JsonSerializable()
class GetVoiceDiagnosticDownloadResponse {
  const GetVoiceDiagnosticDownloadResponse({
    required this.url,
    required this.expiresAt,
  });

  factory GetVoiceDiagnosticDownloadResponse.fromJson(
    Map<String, Object?> json,
  ) => _$GetVoiceDiagnosticDownloadResponseFromJson(json);

  /// Presigned download URL for the archive object
  final String url;

  /// ISO 8601 timestamp when the presigned URL expires
  @JsonKey(name: 'expires_at')
  final String expiresAt;

  Map<String, Object?> toJson() =>
      _$GetVoiceDiagnosticDownloadResponseToJson(this);
}
