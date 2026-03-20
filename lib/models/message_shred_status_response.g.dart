// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageShredStatusResponseMessageShredStatusNotFoundResponse
    _$MessageShredStatusResponseMessageShredStatusNotFoundResponseFromJson(
            Map<String, dynamic> json) =>
        MessageShredStatusResponseMessageShredStatusNotFoundResponse(
          status: MessageShredStatusNotFoundResponseStatusStatus.fromJson(
              json['status'] as String),
        );

Map<String, dynamic>
    _$MessageShredStatusResponseMessageShredStatusNotFoundResponseToJson(
            MessageShredStatusResponseMessageShredStatusNotFoundResponse
                instance) =>
        <String, dynamic>{
          'status': instance.status,
        };

MessageShredStatusResponseMessageShredStatusProgressResponse
    _$MessageShredStatusResponseMessageShredStatusProgressResponseFromJson(
            Map<String, dynamic> json) =>
        MessageShredStatusResponseMessageShredStatusProgressResponse(
          status: MessageShredStatusProgressResponseStatusStatus.fromJson(
              json['status'] as String),
          requested: (json['requested'] as num).toInt(),
          total: (json['total'] as num).toInt(),
          processed: (json['processed'] as num).toInt(),
          skipped: (json['skipped'] as num).toInt(),
          startedAt: json['started_at'] as String?,
          completedAt: json['completed_at'] as String?,
          failedAt: json['failed_at'] as String?,
          error: json['error'] as String?,
        );

Map<String, dynamic>
    _$MessageShredStatusResponseMessageShredStatusProgressResponseToJson(
            MessageShredStatusResponseMessageShredStatusProgressResponse
                instance) =>
        <String, dynamic>{
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
