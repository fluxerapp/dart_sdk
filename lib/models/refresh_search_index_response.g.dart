// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_search_index_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshSearchIndexResponse _$RefreshSearchIndexResponseFromJson(
  Map<String, dynamic> json,
) => RefreshSearchIndexResponse(
  success: RefreshSearchIndexResponseSuccessSuccess.fromJson(
    json['success'] as bool,
  ),
  jobId: json['job_id'] as String,
);

Map<String, dynamic> _$RefreshSearchIndexResponseToJson(
  RefreshSearchIndexResponse instance,
) => <String, dynamic>{'success': instance.success, 'job_id': instance.jobId};
