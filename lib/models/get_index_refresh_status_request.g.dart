// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_index_refresh_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetIndexRefreshStatusRequest _$GetIndexRefreshStatusRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetIndexRefreshStatusRequest', json, ($checkedConvert) {
  final val = GetIndexRefreshStatusRequest(
    jobId: $checkedConvert('job_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'jobId': 'job_id'});

Map<String, dynamic> _$GetIndexRefreshStatusRequestToJson(
  GetIndexRefreshStatusRequest instance,
) => <String, dynamic>{'job_id': instance.jobId};
