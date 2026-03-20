// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_shred_status_not_found_response_status_status.dart';
import 'message_shred_status_progress_response_status_status.dart';
import 'int32_type.dart';

part 'message_shred_status_response.g.dart';

class MessageShredStatusResponse {
  final Map<String, dynamic> _json;

  const MessageShredStatusResponse(this._json);

  factory MessageShredStatusResponse.fromJson(Map<String, dynamic> json) =>
      MessageShredStatusResponse(json);

  Map<String, dynamic> toJson() => _json;

  MessageShredStatusResponseMessageShredStatusNotFoundResponse
  toMessageShredStatusNotFoundResponse() =>
      MessageShredStatusResponseMessageShredStatusNotFoundResponse.fromJson(
        _json,
      );
  MessageShredStatusResponseMessageShredStatusProgressResponse
  toMessageShredStatusProgressResponse() =>
      MessageShredStatusResponseMessageShredStatusProgressResponse.fromJson(
        _json,
      );
}

@JsonSerializable()
class MessageShredStatusResponseMessageShredStatusNotFoundResponse {
  final MessageShredStatusNotFoundResponseStatusStatus status;

  const MessageShredStatusResponseMessageShredStatusNotFoundResponse({
    required this.status,
  });

  factory MessageShredStatusResponseMessageShredStatusNotFoundResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$MessageShredStatusResponseMessageShredStatusNotFoundResponseFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$MessageShredStatusResponseMessageShredStatusNotFoundResponseToJson(
        this,
      );
}

@JsonSerializable()
class MessageShredStatusResponseMessageShredStatusProgressResponse {
  final MessageShredStatusProgressResponseStatusStatus status;
  final Int32Type requested;
  final Int32Type total;
  final Int32Type processed;
  final Int32Type skipped;
  @JsonKey(name: 'started_at')
  final String? startedAt;
  @JsonKey(name: 'completed_at')
  final String? completedAt;
  @JsonKey(name: 'failed_at')
  final String? failedAt;
  final String? error;

  const MessageShredStatusResponseMessageShredStatusProgressResponse({
    required this.status,
    required this.requested,
    required this.total,
    required this.processed,
    required this.skipped,
    required this.startedAt,
    required this.completedAt,
    required this.failedAt,
    required this.error,
  });

  factory MessageShredStatusResponseMessageShredStatusProgressResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$MessageShredStatusResponseMessageShredStatusProgressResponseFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$MessageShredStatusResponseMessageShredStatusProgressResponseToJson(
        this,
      );
}
