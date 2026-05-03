// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_diagnostic_upload_entry.dart';

part 'list_voice_diagnostic_uploads_response.g.dart';

@JsonSerializable()
class ListVoiceDiagnosticUploadsResponse {
  const ListVoiceDiagnosticUploadsResponse({required this.uploads});

  factory ListVoiceDiagnosticUploadsResponse.fromJson(
    Map<String, Object?> json,
  ) => _$ListVoiceDiagnosticUploadsResponseFromJson(json);

  /// List of voice diagnostic uploads, newest first
  final List<VoiceDiagnosticUploadEntry> uploads;

  Map<String, Object?> toJson() =>
      _$ListVoiceDiagnosticUploadsResponseToJson(this);
}
