// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index_refresh_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IndexRefreshStatusResponseVariant1 _$IndexRefreshStatusResponseVariant1FromJson(
  Map<String, dynamic> json,
) => IndexRefreshStatusResponseVariant1(
  status: IndexRefreshStatusResponseVariant1StatusStatus.fromJson(
    json['status'] as String,
  ),
);

Map<String, dynamic> _$IndexRefreshStatusResponseVariant1ToJson(
  IndexRefreshStatusResponseVariant1 instance,
) => <String, dynamic>{'status': instance.status};

IndexRefreshStatusResponseVariant2 _$IndexRefreshStatusResponseVariant2FromJson(
  Map<String, dynamic> json,
) => IndexRefreshStatusResponseVariant2(
  status: IndexRefreshStatusResponseVariant2StatusStatus.fromJson(
    json['status'] as String,
  ),
  indexType: json['index_type'] as String,
  total: json['total'] as num?,
  indexed: json['indexed'] as num?,
  startedAt: json['started_at'] as String?,
  completedAt: json['completed_at'] as String?,
  failedAt: json['failed_at'] as String?,
  error: json['error'] as String?,
);

Map<String, dynamic> _$IndexRefreshStatusResponseVariant2ToJson(
  IndexRefreshStatusResponseVariant2 instance,
) => <String, dynamic>{
  'status': instance.status,
  'index_type': instance.indexType,
  'total': instance.total,
  'indexed': instance.indexed,
  'started_at': instance.startedAt,
  'completed_at': instance.completedAt,
  'failed_at': instance.failedAt,
  'error': instance.error,
};
