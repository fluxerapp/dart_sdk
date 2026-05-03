// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_stats_response_nodes_memory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeStatsResponseNodesMemory _$NodeStatsResponseNodesMemoryFromJson(
  Map<String, dynamic> json,
) => NodeStatsResponseNodesMemory(
  total: json['total'] as String,
  processes: json['processes'] as String,
  system: json['system'] as String,
);

Map<String, dynamic> _$NodeStatsResponseNodesMemoryToJson(
  NodeStatsResponseNodesMemory instance,
) => <String, dynamic>{
  'total': instance.total,
  'processes': instance.processes,
  'system': instance.system,
};
