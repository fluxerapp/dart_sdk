// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_status_progress_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageShredStatusProgressResponse _$MessageShredStatusProgressResponseFromJson(
  Map<String, dynamic> json,
) => MessageShredStatusProgressResponse(
  status: MessageShredStatusProgressResponseStatusStatus.fromJson(
    json['status'] as String,
  ),
  requested: (json['requested'] as num).toInt(),
  total: (json['total'] as num).toInt(),
  processed: (json['processed'] as num).toInt(),
  skipped: (json['skipped'] as num).toInt(),
  startedAt: json['started_at'] as String?,
  completedAt: json['completed_at'] as String?,
  failedAt: json['failed_at'] as String?,
  error: json['error'] as String?,
);

Map<String, dynamic> _$MessageShredStatusProgressResponseToJson(
  MessageShredStatusProgressResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'requested': instance.requested,
  'total': instance.total,
  'processed': instance.processed,
  'skipped': instance.skipped,
  'started_at': instance.startedAt,
  'completed_at': instance.completedAt,
  'failed_at': instance.failedAt,
  'error': instance.error,
};
