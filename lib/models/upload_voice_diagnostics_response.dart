// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'upload_voice_diagnostics_response.g.dart';

@JsonSerializable()
class UploadVoiceDiagnosticsResponse {
  const UploadVoiceDiagnosticsResponse({
    required this.id,
    required this.key,
    required this.sizeBytes,
    required this.createdAt,
  });

  factory UploadVoiceDiagnosticsResponse.fromJson(Map<String, Object?> json) =>
      _$UploadVoiceDiagnosticsResponseFromJson(json);

  /// Snowflake identifier for the newly created upload
  final String id;

  /// Storage key of the archive object in S3
  final String key;

  /// Size of the uploaded archive in bytes
  @JsonKey(name: 'size_bytes')
  final int sizeBytes;

  /// ISO 8601 timestamp when the archive was uploaded
  @JsonKey(name: 'created_at')
  final String createdAt;

  Map<String, Object?> toJson() => _$UploadVoiceDiagnosticsResponseToJson(this);
}
