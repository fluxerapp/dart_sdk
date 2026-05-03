// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'list_voice_diagnostic_uploads_request.g.dart';

@JsonSerializable()
class ListVoiceDiagnosticUploadsRequest {
  const ListVoiceDiagnosticUploadsRequest({required this.userId, this.limit});

  factory ListVoiceDiagnosticUploadsRequest.fromJson(
    Map<String, Object?> json,
  ) => _$ListVoiceDiagnosticUploadsRequestFromJson(json);

  /// ID of the user whose uploads should be listed
  @JsonKey(name: 'user_id')
  final String userId;

  /// Maximum number of uploads to return (1-100, defaults to a server-side value)
  @JsonKey(includeIfNull: false)
  final int? limit;

  Map<String, Object?> toJson() =>
      _$ListVoiceDiagnosticUploadsRequestToJson(this);
}
