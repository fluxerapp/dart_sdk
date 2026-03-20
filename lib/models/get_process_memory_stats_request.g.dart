// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_process_memory_stats_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetProcessMemoryStatsRequest _$GetProcessMemoryStatsRequestFromJson(
        Map<String, dynamic> json) =>
    GetProcessMemoryStatsRequest(
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetProcessMemoryStatsRequestToJson(
        GetProcessMemoryStatsRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
    };
