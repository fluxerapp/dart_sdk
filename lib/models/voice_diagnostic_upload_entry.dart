// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'voice_diagnostic_upload_entry.g.dart';

@JsonSerializable()
class VoiceDiagnosticUploadEntry {
  const VoiceDiagnosticUploadEntry({
    required this.id,
    required this.userId,
    required this.key,
    required this.sizeBytes,
    required this.contentType,
    required this.createdAt,
  });

  factory VoiceDiagnosticUploadEntry.fromJson(Map<String, Object?> json) =>
      _$VoiceDiagnosticUploadEntryFromJson(json);

  /// Snowflake identifier for the upload
  final String id;

  /// ID of the user who uploaded the diagnostic archive
  @JsonKey(name: 'user_id')
  final String userId;

  /// Storage key of the archive object in S3
  final String key;

  /// Size of the archive in bytes
  @JsonKey(name: 'size_bytes')
  final int sizeBytes;

  /// MIME type recorded for the uploaded archive
  @JsonKey(name: 'content_type')
  final String contentType;

  /// ISO 8601 timestamp when the archive was uploaded
  @JsonKey(name: 'created_at')
  final String createdAt;

  Map<String, Object?> toJson() => _$VoiceDiagnosticUploadEntryToJson(this);
}
