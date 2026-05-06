// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index_refresh_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IndexRefreshStatusResponseVariant1 _$IndexRefreshStatusResponseVariant1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IndexRefreshStatusResponseVariant1', json, (
  $checkedConvert,
) {
  final val = IndexRefreshStatusResponseVariant1(
    status: $checkedConvert(
      'status',
      (v) =>
          IndexRefreshStatusResponseVariant1StatusStatus.fromJson(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$IndexRefreshStatusResponseVariant1ToJson(
  IndexRefreshStatusResponseVariant1 instance,
) => <String, dynamic>{'status': instance.status};

IndexRefreshStatusResponseVariant2 _$IndexRefreshStatusResponseVariant2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IndexRefreshStatusResponseVariant2',
  json,
  ($checkedConvert) {
    final val = IndexRefreshStatusResponseVariant2(
      status: $checkedConvert(
        'status',
        (v) => IndexRefreshStatusResponseVariant2StatusStatus.fromJson(
          v as String,
        ),
      ),
      indexType: $checkedConvert('index_type', (v) => v as String),
      total: $checkedConvert('total', (v) => v as num?),
      indexed: $checkedConvert('indexed', (v) => v as num?),
      startedAt: $checkedConvert('started_at', (v) => v as String?),
      completedAt: $checkedConvert('completed_at', (v) => v as String?),
      failedAt: $checkedConvert('failed_at', (v) => v as String?),
      error: $checkedConvert('error', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'indexType': 'index_type',
    'startedAt': 'started_at',
    'completedAt': 'completed_at',
    'failedAt': 'failed_at',
  },
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
