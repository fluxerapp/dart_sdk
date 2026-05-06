// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_system_dm_jobs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListSystemDmJobsResponse _$ListSystemDmJobsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListSystemDmJobsResponse', json, ($checkedConvert) {
  final val = ListSystemDmJobsResponse(
    jobs: $checkedConvert(
      'jobs',
      (v) => (v as List<dynamic>)
          .map((e) => SystemDmJobResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'nextCursor': 'next_cursor'});

Map<String, dynamic> _$ListSystemDmJobsResponseToJson(
  ListSystemDmJobsResponse instance,
) => <String, dynamic>{
  'jobs': instance.jobs,
  'next_cursor': ?instance.nextCursor,
};
