// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_stats_response_memory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeStatsResponseMemory _$NodeStatsResponseMemoryFromJson(
  Map<String, dynamic> json,
) => NodeStatsResponseMemory(
  total: json['total'] as String,
  processes: json['processes'] as String,
  system: json['system'] as String,
);

Map<String, dynamic> _$NodeStatsResponseMemoryToJson(
  NodeStatsResponseMemory instance,
) => <String, dynamic>{
  'total': instance.total,
  'processes': instance.processes,
  'system': instance.system,
};
