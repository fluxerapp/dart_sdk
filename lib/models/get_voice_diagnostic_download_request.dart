// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'get_voice_diagnostic_download_request.g.dart';

@JsonSerializable()
class GetVoiceDiagnosticDownloadRequest {
  const GetVoiceDiagnosticDownloadRequest({
    required this.userId,
    required this.id,
  });

  factory GetVoiceDiagnosticDownloadRequest.fromJson(
    Map<String, Object?> json,
  ) => _$GetVoiceDiagnosticDownloadRequestFromJson(json);

  /// ID of the user who owns the upload
  @JsonKey(name: 'user_id')
  final String userId;

  /// ID of the upload to download
  final String id;

  Map<String, Object?> toJson() =>
      _$GetVoiceDiagnosticDownloadRequestToJson(this);
}
