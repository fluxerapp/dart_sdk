// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_process_memory_stats_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetProcessMemoryStatsRequest _$GetProcessMemoryStatsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetProcessMemoryStatsRequest', json, ($checkedConvert) {
  final val = GetProcessMemoryStatsRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$GetProcessMemoryStatsRequestToJson(
  GetProcessMemoryStatsRequest instance,
) => <String, dynamic>{'limit': ?instance.limit};
