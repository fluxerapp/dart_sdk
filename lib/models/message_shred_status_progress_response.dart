// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'message_shred_status_progress_response_status_status.dart';

part 'message_shred_status_progress_response.g.dart';

@JsonSerializable()
class MessageShredStatusProgressResponse {
  const MessageShredStatusProgressResponse({
    required this.status,
    required this.requested,
    required this.total,
    required this.processed,
    required this.skipped,
    this.startedAt,
    this.completedAt,
    this.failedAt,
    this.error,
  });

  factory MessageShredStatusProgressResponse.fromJson(
    Map<String, Object?> json,
  ) => _$MessageShredStatusProgressResponseFromJson(json);

  /// Current message shred job status
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

  Map<String, Object?> toJson() =>
      _$MessageShredStatusProgressResponseToJson(this);
}
