// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_system_dm_jobs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListSystemDmJobsResponse _$ListSystemDmJobsResponseFromJson(
  Map<String, dynamic> json,
) => ListSystemDmJobsResponse(
  jobs: (json['jobs'] as List<dynamic>)
      .map((e) => SystemDmJobResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextCursor: json['next_cursor'] as String?,
);

Map<String, dynamic> _$ListSystemDmJobsResponseToJson(
  ListSystemDmJobsResponse instance,
) => <String, dynamic>{
  'jobs': instance.jobs,
  'next_cursor': instance.nextCursor,
};
