// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_search_index_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshSearchIndexResponse _$RefreshSearchIndexResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RefreshSearchIndexResponse', json, ($checkedConvert) {
  final val = RefreshSearchIndexResponse(
    success: $checkedConvert(
      'success',
      (v) => RefreshSearchIndexResponseSuccessSuccess.fromJson(v as bool),
    ),
    jobId: $checkedConvert('job_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'jobId': 'job_id'});

Map<String, dynamic> _$RefreshSearchIndexResponseToJson(
  RefreshSearchIndexResponse instance,
) => <String, dynamic>{'success': instance.success, 'job_id': instance.jobId};
